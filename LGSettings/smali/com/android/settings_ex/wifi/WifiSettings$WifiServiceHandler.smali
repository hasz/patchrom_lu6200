.class Lcom/android/settings_ex/wifi/WifiSettings$WifiServiceHandler;
.super Landroid/os/Handler;
.source "WifiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/wifi/WifiSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings_ex/wifi/WifiSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/android/settings_ex/wifi/WifiSettings$WifiServiceHandler;->this$0:Lcom/android/settings_ex/wifi/WifiSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings_ex/wifi/WifiSettings;Lcom/android/settings_ex/wifi/WifiSettings$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1188
    invoke-direct {p0, p1}, Lcom/android/settings_ex/wifi/WifiSettings$WifiServiceHandler;-><init>(Lcom/android/settings_ex/wifi/WifiSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    .line 1192
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1194
    :sswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    .line 1198
    const-string v2, "WifiSettings"

    const-string v3, "Failed to establish AsyncChannel connection"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1202
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WpsResult;

    .line 1203
    .local v1, result:Landroid/net/wifi/WpsResult;
    if-eqz v1, :cond_0

    .line 1204
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings_ex/wifi/WifiSettings$WifiServiceHandler;->this$0:Lcom/android/settings_ex/wifi/WifiSettings;

    invoke-virtual {v3}, Lcom/android/settings_ex/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080229

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1207
    .local v0, dialog:Landroid/app/AlertDialog$Builder;
    sget-object v2, Lcom/android/settings_ex/wifi/WifiSettings$4;->$SwitchMap$android$net$wifi$WpsResult$Status:[I

    iget-object v3, v1, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    invoke-virtual {v3}, Landroid/net/wifi/WpsResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1217
    iget-object v2, v1, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1218
    iget-object v2, p0, Lcom/android/settings_ex/wifi/WifiSettings$WifiServiceHandler;->this$0:Lcom/android/settings_ex/wifi/WifiSettings;

    invoke-virtual {v2}, Lcom/android/settings_ex/wifi/WifiSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08022a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1220
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1209
    :pswitch_0
    const v2, 0x7f08022c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1213
    :pswitch_1
    const v2, 0x7f08022b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1214
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11000 -> :sswitch_0
    .end sparse-switch

    .line 1207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method