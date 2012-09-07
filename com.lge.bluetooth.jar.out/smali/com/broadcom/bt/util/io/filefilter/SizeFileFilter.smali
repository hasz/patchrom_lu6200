.class public Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;
.super Lcom/broadcom/bt/util/io/filefilter/AbstractFileFilter;
.source "SizeFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acceptLarger:Z

.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .parameter "size"

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;-><init>(JZ)V

    .line 74
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2
    .parameter "size"
    .parameter "acceptLarger"

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/broadcom/bt/util/io/filefilter/AbstractFileFilter;-><init>()V

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-wide p1, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->size:J

    .line 90
    iput-boolean p3, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->acceptLarger:Z

    .line 91
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7
    .parameter "file"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->size:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move v0, v1

    .line 107
    .local v0, smaller:Z
    :goto_0
    iget-boolean v3, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->acceptLarger:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    :goto_1
    return v1

    .end local v0           #smaller:Z
    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .restart local v0       #smaller:Z
    :cond_1
    move v1, v2

    .line 107
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    iget-boolean v1, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->acceptLarger:Z

    if-eqz v1, :cond_0

    const-string v0, ">="

    .line 117
    .local v0, condition:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/broadcom/bt/util/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/broadcom/bt/util/io/filefilter/SizeFileFilter;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 116
    .end local v0           #condition:Ljava/lang/String;
    :cond_0
    const-string v0, "<"

    goto :goto_0
.end method