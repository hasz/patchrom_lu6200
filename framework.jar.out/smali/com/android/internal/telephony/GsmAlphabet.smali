.class public Lcom/android/internal/telephony/GsmAlphabet;
.super Ljava/lang/Object;
.source "GsmAlphabet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    }
.end annotation


# static fields
.field public static final GSM_EXTENDED_ESCAPE:B = 0x1bt

.field private static final TAG:Ljava/lang/String; = "GSM"

.field public static final UDH_SEPTET_COST_CONCATENATED_MESSAGE:I = 0x6

.field public static final UDH_SEPTET_COST_LENGTH:I = 0x1

.field public static final UDH_SEPTET_COST_ONE_SHIFT_TABLE:I = 0x4

.field public static final UDH_SEPTET_COST_TWO_SHIFT_TABLES:I = 0x7

.field private static final charToGsm:Landroid/util/SparseIntArray;

.field private static final charToGsmExtended:Landroid/util/SparseIntArray;

.field private static final charToGsmGreek:Landroid/util/SparseIntArray;

.field private static final charToGsmLatinO:Landroid/util/SparseIntArray;

.field private static final charToGsmLatinTHR:Landroid/util/SparseIntArray;

.field private static final charToGsmLatinTW:Landroid/util/SparseIntArray;

.field private static final gsmExtendedToChar:Landroid/util/SparseIntArray;

.field private static final gsmToChar:Landroid/util/SparseIntArray;

.field private static final sCharsToGsmTables:[Landroid/util/SparseIntArray;

.field private static final sCharsToShiftTables:[Landroid/util/SparseIntArray;

.field private static sEnabledLockingShiftTables:[I

.field private static sEnabledSingleShiftTables:[I

.field private static sGsmSpaceChar:I

.field private static sHighestEnabledSingleShiftCode:I

.field private static final sLanguageShiftTables:[Ljava/lang/String;

.field private static final sLanguageTables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1338
    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "@\u00a3$\u00a5\u00e8\u00e9\u00f9\u00ec\u00f2\u00c7\n\u00d8\u00f8\r\u00c5\u00e5\u0394_\u03a6\u0393\u039b\u03a9\u03a0\u03a8\u03a3\u0398\u039e\uffff\u00c6\u00e6\u00df\u00c9 !\"#\u00a4%&\'()*+,-./0123456789:;<=>?\u00a1ABCDEFGHIJKLMNOPQRSTUVWXYZ\u00c4\u00d6\u00d1\u00dc\u00a7\u00bfabcdefghijklmnopqrstuvwxyz\u00e4\u00f6\u00f1\u00fc\u00e0"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string v17, "@\u00a3$\u00a5\u20ac\u00e9\u00f9\u0131\u00f2\u00c7\n\u011e\u011f\r\u00c5\u00e5\u0394_\u03a6\u0393\u039b\u03a9\u03a0\u03a8\u03a3\u0398\u039e\uffff\u015e\u015f\u00df\u00c9 !\"#\u00a4%&\'()*+,-./0123456789:;<=>?\u0130ABCDEFGHIJKLMNOPQRSTUVWXYZ\u00c4\u00d6\u00d1\u00dc\u00a7\u00e7abcdefghijklmnopqrstuvwxyz\u00e4\u00f6\u00f1\u00fc\u00e0"

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string v17, ""

    aput-object v17, v15, v16

    const/16 v16, 0x3

    const-string v17, "@\u00a3$\u00a5\u00ea\u00e9\u00fa\u00ed\u00f3\u00e7\n\u00d4\u00f4\r\u00c1\u00e1\u0394_\u00aa\u00c7\u00c0\u221e^\\\u20ac\u00d3|\uffff\u00c2\u00e2\u00ca\u00c9 !\"#\u00ba%&\'()*+,-./0123456789:;<=>?\u00cdABCDEFGHIJKLMNOPQRSTUVWXYZ\u00c3\u00d5\u00da\u00dc\u00a7~abcdefghijklmnopqrstuvwxyz\u00e3\u00f5`\u00fc\u00e0"

    aput-object v17, v15, v16

    const/16 v16, 0x4

    const-string/jumbo v17, "\u0981\u0982\u0983\u0985\u0986\u0987\u0988\u0989\u098a\u098b\n\u098c \r \u098f\u0990  \u0993\u0994\u0995\u0996\u0997\u0998\u0999\u099a\uffff\u099b\u099c\u099d\u099e !\u099f\u09a0\u09a1\u09a2\u09a3\u09a4)(\u09a5\u09a6,\u09a7.\u09a80123456789:; \u09aa\u09ab?\u09ac\u09ad\u09ae\u09af\u09b0 \u09b2   \u09b6\u09b7\u09b8\u09b9\u09bc\u09bd\u09be\u09bf\u09c0\u09c1\u09c2\u09c3\u09c4  \u09c7\u09c8  \u09cb\u09cc\u09cd\u09ceabcdefghijklmnopqrstuvwxyz\u09d7\u09dc\u09dd\u09f0\u09f1"

    aput-object v17, v15, v16

    const/16 v16, 0x5

    const-string/jumbo v17, "\u0a81\u0a82\u0a83\u0a85\u0a86\u0a87\u0a88\u0a89\u0a8a\u0a8b\n\u0a8c\u0a8d\r \u0a8f\u0a90\u0a91 \u0a93\u0a94\u0a95\u0a96\u0a97\u0a98\u0a99\u0a9a\uffff\u0a9b\u0a9c\u0a9d\u0a9e !\u0a9f\u0aa0\u0aa1\u0aa2\u0aa3\u0aa4)(\u0aa5\u0aa6,\u0aa7.\u0aa80123456789:; \u0aaa\u0aab?\u0aac\u0aad\u0aae\u0aaf\u0ab0 \u0ab2\u0ab3 \u0ab5\u0ab6\u0ab7\u0ab8\u0ab9\u0abc\u0abd\u0abe\u0abf\u0ac0\u0ac1\u0ac2\u0ac3\u0ac4\u0ac5 \u0ac7\u0ac8\u0ac9 \u0acb\u0acc\u0acd\u0ad0abcdefghijklmnopqrstuvwxyz\u0ae0\u0ae1\u0ae2\u0ae3\u0af1"

    aput-object v17, v15, v16

    const/16 v16, 0x6

    const-string/jumbo v17, "\u0901\u0902\u0903\u0905\u0906\u0907\u0908\u0909\u090a\u090b\n\u090c\u090d\r\u090e\u090f\u0910\u0911\u0912\u0913\u0914\u0915\u0916\u0917\u0918\u0919\u091a\uffff\u091b\u091c\u091d\u091e !\u091f\u0920\u0921\u0922\u0923\u0924)(\u0925\u0926,\u0927.\u09280123456789:;\u0929\u092a\u092b?\u092c\u092d\u092e\u092f\u0930\u0931\u0932\u0933\u0934\u0935\u0936\u0937\u0938\u0939\u093c\u093d\u093e\u093f\u0940\u0941\u0942\u0943\u0944\u0945\u0946\u0947\u0948\u0949\u094a\u094b\u094c\u094d\u0950abcdefghijklmnopqrstuvwxyz\u0972\u097b\u097c\u097e\u097f"

    aput-object v17, v15, v16

    const/16 v16, 0x7

    const-string v17, " \u0c82\u0c83\u0c85\u0c86\u0c87\u0c88\u0c89\u0c8a\u0c8b\n\u0c8c \r\u0c8e\u0c8f\u0c90 \u0c92\u0c93\u0c94\u0c95\u0c96\u0c97\u0c98\u0c99\u0c9a\uffff\u0c9b\u0c9c\u0c9d\u0c9e !\u0c9f\u0ca0\u0ca1\u0ca2\u0ca3\u0ca4)(\u0ca5\u0ca6,\u0ca7.\u0ca80123456789:; \u0caa\u0cab?\u0cac\u0cad\u0cae\u0caf\u0cb0\u0cb1\u0cb2\u0cb3 \u0cb5\u0cb6\u0cb7\u0cb8\u0cb9\u0cbc\u0cbd\u0cbe\u0cbf\u0cc0\u0cc1\u0cc2\u0cc3\u0cc4 \u0cc6\u0cc7\u0cc8 \u0cca\u0ccb\u0ccc\u0ccd\u0cd5abcdefghijklmnopqrstuvwxyz\u0cd6\u0ce0\u0ce1\u0ce2\u0ce3"

    aput-object v17, v15, v16

    const/16 v16, 0x8

    const-string v17, " \u0d02\u0d03\u0d05\u0d06\u0d07\u0d08\u0d09\u0d0a\u0d0b\n\u0d0c \r\u0d0e\u0d0f\u0d10 \u0d12\u0d13\u0d14\u0d15\u0d16\u0d17\u0d18\u0d19\u0d1a\uffff\u0d1b\u0d1c\u0d1d\u0d1e !\u0d1f\u0d20\u0d21\u0d22\u0d23\u0d24)(\u0d25\u0d26,\u0d27.\u0d280123456789:; \u0d2a\u0d2b?\u0d2c\u0d2d\u0d2e\u0d2f\u0d30\u0d31\u0d32\u0d33\u0d34\u0d35\u0d36\u0d37\u0d38\u0d39 \u0d3d\u0d3e\u0d3f\u0d40\u0d41\u0d42\u0d43\u0d44 \u0d46\u0d47\u0d48 \u0d4a\u0d4b\u0d4c\u0d4d\u0d57abcdefghijklmnopqrstuvwxyz\u0d60\u0d61\u0d62\u0d63\u0d79"

    aput-object v17, v15, v16

    const/16 v16, 0x9

    const-string/jumbo v17, "\u0b01\u0b02\u0b03\u0b05\u0b06\u0b07\u0b08\u0b09\u0b0a\u0b0b\n\u0b0c \r \u0b0f\u0b10  \u0b13\u0b14\u0b15\u0b16\u0b17\u0b18\u0b19\u0b1a\uffff\u0b1b\u0b1c\u0b1d\u0b1e !\u0b1f\u0b20\u0b21\u0b22\u0b23\u0b24)(\u0b25\u0b26,\u0b27.\u0b280123456789:; \u0b2a\u0b2b?\u0b2c\u0b2d\u0b2e\u0b2f\u0b30 \u0b32\u0b33 \u0b35\u0b36\u0b37\u0b38\u0b39\u0b3c\u0b3d\u0b3e\u0b3f\u0b40\u0b41\u0b42\u0b43\u0b44  \u0b47\u0b48  \u0b4b\u0b4c\u0b4d\u0b56abcdefghijklmnopqrstuvwxyz\u0b57\u0b60\u0b61\u0b62\u0b63"

    aput-object v17, v15, v16

    const/16 v16, 0xa

    const-string/jumbo v17, "\u0a01\u0a02\u0a03\u0a05\u0a06\u0a07\u0a08\u0a09\u0a0a \n  \r \u0a0f\u0a10  \u0a13\u0a14\u0a15\u0a16\u0a17\u0a18\u0a19\u0a1a\uffff\u0a1b\u0a1c\u0a1d\u0a1e !\u0a1f\u0a20\u0a21\u0a22\u0a23\u0a24)(\u0a25\u0a26,\u0a27.\u0a280123456789:; \u0a2a\u0a2b?\u0a2c\u0a2d\u0a2e\u0a2f\u0a30 \u0a32\u0a33 \u0a35\u0a36 \u0a38\u0a39\u0a3c \u0a3e\u0a3f\u0a40\u0a41\u0a42    \u0a47\u0a48  \u0a4b\u0a4c\u0a4d\u0a51abcdefghijklmnopqrstuvwxyz\u0a70\u0a71\u0a72\u0a73\u0a74"

    aput-object v17, v15, v16

    const/16 v16, 0xb

    const-string v17, " \u0b82\u0b83\u0b85\u0b86\u0b87\u0b88\u0b89\u0b8a \n  \r\u0b8e\u0b8f\u0b90 \u0b92\u0b93\u0b94\u0b95   \u0b99\u0b9a\uffff \u0b9c \u0b9e !\u0b9f   \u0ba3\u0ba4)(  , .\u0ba80123456789:;\u0ba9\u0baa ?  \u0bae\u0baf\u0bb0\u0bb1\u0bb2\u0bb3\u0bb4\u0bb5\u0bb6\u0bb7\u0bb8\u0bb9  \u0bbe\u0bbf\u0bc0\u0bc1\u0bc2   \u0bc6\u0bc7\u0bc8 \u0bca\u0bcb\u0bcc\u0bcd\u0bd0abcdefghijklmnopqrstuvwxyz\u0bd7\u0bf0\u0bf1\u0bf2\u0bf9"

    aput-object v17, v15, v16

    const/16 v16, 0xc

    const-string/jumbo v17, "\u0c01\u0c02\u0c03\u0c05\u0c06\u0c07\u0c08\u0c09\u0c0a\u0c0b\n\u0c0c \r\u0c0e\u0c0f\u0c10 \u0c12\u0c13\u0c14\u0c15\u0c16\u0c17\u0c18\u0c19\u0c1a\uffff\u0c1b\u0c1c\u0c1d\u0c1e !\u0c1f\u0c20\u0c21\u0c22\u0c23\u0c24)(\u0c25\u0c26,\u0c27.\u0c280123456789:; \u0c2a\u0c2b?\u0c2c\u0c2d\u0c2e\u0c2f\u0c30\u0c31\u0c32\u0c33 \u0c35\u0c36\u0c37\u0c38\u0c39 \u0c3d\u0c3e\u0c3f\u0c40\u0c41\u0c42\u0c43\u0c44 \u0c46\u0c47\u0c48 \u0c4a\u0c4b\u0c4c\u0c4d\u0c55abcdefghijklmnopqrstuvwxyz\u0c56\u0c60\u0c61\u0c62\u0c63"

    aput-object v17, v15, v16

    const/16 v16, 0xd

    const-string/jumbo v17, "\u0627\u0622\u0628\u067b\u0680\u067e\u06a6\u062a\u06c2\u067f\n\u0679\u067d\r\u067a\u067c\u062b\u062c\u0681\u0684\u0683\u0685\u0686\u0687\u062d\u062e\u062f\uffff\u068c\u0688\u0689\u068a !\u068f\u068d\u0630\u0631\u0691\u0693)(\u0699\u0632,\u0696.\u06980123456789:;\u069a\u0633\u0634?\u0635\u0636\u0637\u0638\u0639\u0641\u0642\u06a9\u06aa\u06ab\u06af\u06b3\u06b1\u0644\u0645\u0646\u06ba\u06bb\u06bc\u0648\u06c4\u06d5\u06c1\u06be\u0621\u06cc\u06d0\u06d2\u064d\u0650\u064f\u0657\u0654abcdefghijklmnopqrstuvwxyz\u0655\u0651\u0653\u0656\u0670"

    aput-object v17, v15, v16

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    .line 1531
    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "          \u000c         ^                   {}     \\            [~] |                                    \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string v17, "          \u000c         ^                   {}     \\            [~] |      \u011e \u0130         \u015e               \u00e7 \u20ac \u011f \u0131         \u015f            "

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string v17, "         \u00e7\u000c         ^                   {}     \\            [~] |\u00c1       \u00cd     \u00d3     \u00da           \u00e1   \u20ac   \u00ed     \u00f3     \u00fa          "

    aput-object v17, v15, v16

    const/16 v16, 0x3

    const-string v17, "     \u00ea   \u00e7\u000c\u00d4\u00f4 \u00c1\u00e1  \u03a6\u0393^\u03a9\u03a0\u03a8\u03a3\u0398     \u00ca        {}     \\            [~] |\u00c0       \u00cd     \u00d3     \u00da     \u00c3\u00d5    \u00c2   \u20ac   \u00ed     \u00f3     \u00fa     \u00e3\u00f5  \u00e2"

    aput-object v17, v15, v16

    const/16 v16, 0x4

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u09e6\u09e7 \u09e8\u09e9\u09ea\u09eb\u09ec\u09ed\u09ee\u09ef\u09df\u09e0\u09e1\u09e2{}\u09e3\u09f2\u09f3\u09f4\u09f5\\\u09f6\u09f7\u09f8\u09f9\u09fa       [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x5

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0ae6\u0ae7\u0ae8\u0ae9\u0aea\u0aeb\u0aec\u0aed\u0aee\u0aef  {}     \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x6

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0966\u0967\u0968\u0969\u096a\u096b\u096c\u096d\u096e\u096f\u0951\u0952{}\u0953\u0954\u0958\u0959\u095a\\\u095b\u095c\u095d\u095e\u095f\u0960\u0961\u0962\u0963\u0970\u0971 [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x7

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0ce6\u0ce7\u0ce8\u0ce9\u0cea\u0ceb\u0cec\u0ced\u0cee\u0cef\u0cde\u0cf1{}\u0cf2    \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x8

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0d66\u0d67\u0d68\u0d69\u0d6a\u0d6b\u0d6c\u0d6d\u0d6e\u0d6f\u0d70\u0d71{}\u0d72\u0d73\u0d74\u0d75\u0d7a\\\u0d7b\u0d7c\u0d7d\u0d7e\u0d7f       [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0x9

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0b66\u0b67\u0b68\u0b69\u0b6a\u0b6b\u0b6c\u0b6d\u0b6e\u0b6f\u0b5c\u0b5d{}\u0b5f\u0b70\u0b71  \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0xa

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0a66\u0a67\u0a68\u0a69\u0a6a\u0a6b\u0a6c\u0a6d\u0a6e\u0a6f\u0a59\u0a5a{}\u0a5b\u0a5c\u0a5e\u0a75 \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0xb

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0964\u0965 \u0be6\u0be7\u0be8\u0be9\u0bea\u0beb\u0bec\u0bed\u0bee\u0bef\u0bf3\u0bf4{}\u0bf5\u0bf6\u0bf7\u0bf8\u0bfa\\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0xc

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*   \u0c66\u0c67\u0c68\u0c69\u0c6a\u0c6b\u0c6c\u0c6d\u0c6e\u0c6f\u0c58\u0c59{}\u0c78\u0c79\u0c7a\u0c7b\u0c7c\\\u0c7d\u0c7e\u0c7f         [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    const/16 v16, 0xd

    const-string v17, "@\u00a3$\u00a5\u00bf\"\u00a4%&\'\u000c*+ -/<=>\u00a1^\u00a1_#*\u0600\u0601 \u06f0\u06f1\u06f2\u06f3\u06f4\u06f5\u06f6\u06f7\u06f8\u06f9\u060c\u060d{}\u060e\u060f\u0610\u0611\u0612\\\u0613\u0614\u061b\u061f\u0640\u0652\u0658\u066b\u066c\u0672\u0673\u06cd[~]\u06d4|ABCDEFGHIJKLMNOPQRSTUVWXYZ          \u20ac                          "

    aput-object v17, v15, v16

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    .line 1664
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    .line 1666
    .local v9, r:Landroid/content/res/Resources;
    const v15, 0x107002e

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 1667
    const v15, 0x107002f

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    .line 1668
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    array-length v8, v15

    .line 1669
    .local v8, numTables:I
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    array-length v7, v15

    .line 1670
    .local v7, numShiftTables:I
    if-eq v8, v7, :cond_0

    .line 1671
    const-string v15, "GSM"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Error: language tables array length "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " != shift tables array length "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    :cond_0
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    array-length v15, v15

    if-lez v15, :cond_2

    .line 1676
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    sget-object v16, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    aget v15, v15, v16

    sput v15, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 1682
    :goto_0
    new-array v15, v8, [Landroid/util/SparseIntArray;

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 1683
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-ge v4, v8, :cond_4

    .line 1684
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v13, v15, v4

    .line 1686
    .local v13, table:Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .line 1687
    .local v14, tableLen:I
    if-eqz v14, :cond_1

    const/16 v15, 0x80

    if-eq v14, v15, :cond_1

    .line 1688
    const-string v15, "GSM"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Error: language tables index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " length "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " (expected 128 or 0)"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    :cond_1
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v14}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1693
    .local v2, charToGsmTable:Landroid/util/SparseIntArray;
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aput-object v2, v15, v4

    .line 1694
    const/4 v6, 0x0

    .local v6, j:I
    :goto_2
    if-ge v6, v14, :cond_3

    .line 1695
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1696
    .local v1, c:C
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1694
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1679
    .end local v1           #c:C
    .end local v2           #charToGsmTable:Landroid/util/SparseIntArray;
    .end local v4           #i:I
    .end local v6           #j:I
    .end local v13           #table:Ljava/lang/String;
    .end local v14           #tableLen:I
    :cond_2
    const/4 v15, 0x0

    sput v15, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    goto :goto_0

    .line 1683
    .restart local v2       #charToGsmTable:Landroid/util/SparseIntArray;
    .restart local v4       #i:I
    .restart local v6       #j:I
    .restart local v13       #table:Ljava/lang/String;
    .restart local v14       #tableLen:I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1700
    .end local v2           #charToGsmTable:Landroid/util/SparseIntArray;
    .end local v6           #j:I
    .end local v13           #table:Ljava/lang/String;
    .end local v14           #tableLen:I
    :cond_4
    new-array v15, v8, [Landroid/util/SparseIntArray;

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 1701
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_8

    .line 1702
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object v10, v15, v4

    .line 1704
    .local v10, shiftTable:Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 1705
    .local v11, shiftTableLen:I
    if-eqz v11, :cond_5

    const/16 v15, 0x80

    if-eq v11, v15, :cond_5

    .line 1706
    const-string v15, "GSM"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Error: language shift tables index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " length "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " (expected 128 or 0)"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    :cond_5
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1711
    .local v3, charToShiftTable:Landroid/util/SparseIntArray;
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aput-object v3, v15, v4

    .line 1712
    const/4 v6, 0x0

    .restart local v6       #j:I
    :goto_4
    if-ge v6, v11, :cond_7

    .line 1713
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1714
    .restart local v1       #c:C
    const/16 v15, 0x20

    if-eq v1, v15, :cond_6

    .line 1715
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1712
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1701
    .end local v1           #c:C
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1724
    .end local v3           #charToShiftTable:Landroid/util/SparseIntArray;
    .end local v6           #j:I
    .end local v10           #shiftTable:Ljava/lang/String;
    .end local v11           #shiftTableLen:I
    :cond_8
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    .line 1725
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->gsmToChar:Landroid/util/SparseIntArray;

    .line 1726
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    .line 1727
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->gsmExtendedToChar:Landroid/util/SparseIntArray;

    .line 1728
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    .line 1729
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    .line 1730
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    .line 1731
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    .line 1733
    const/4 v4, 0x0

    .line 1735
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x40

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .local v5, i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1736
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa3

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1737
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x24

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1738
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa5

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1739
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe8

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1740
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe9

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1741
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xf9

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1742
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xec

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1743
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xf2

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1744
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xc7

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1745
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1746
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xd8

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1747
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xf8

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1748
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xd

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1749
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xc5

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1750
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe5

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1752
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x394

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1753
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x5f

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1754
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a6

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1755
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x393

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1756
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x39b

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1757
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a9

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1758
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a0

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1759
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a8

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1760
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a3

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1761
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x398

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1762
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x39e

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1763
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const v16, 0xffff

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1764
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xc6

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1765
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe6

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1766
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xdf

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1767
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xc9

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1769
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x20

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1770
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x21

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1771
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x22

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1772
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x23

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1773
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa4

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1774
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x25

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1775
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x26

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1776
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x27

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1777
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x28

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1778
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x29

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1779
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1780
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2b

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1781
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2c

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1782
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1783
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2e

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1784
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x2f

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1786
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x30

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1787
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x31

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1788
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x32

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1789
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x33

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1790
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x34

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1791
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x35

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1792
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x36

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1793
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x37

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1794
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x38

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1795
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x39

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1796
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1797
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1798
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1799
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1800
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3e

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1801
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x3f

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1803
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa1

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1804
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x41

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1805
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x42

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1806
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x43

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1807
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x44

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1808
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x45

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1809
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x46

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1810
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x47

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1811
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x48

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1812
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x49

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1813
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1814
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4b

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1815
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4c

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1816
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1817
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4e

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1818
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x4f

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1820
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x50

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1821
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x51

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1822
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x52

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1823
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x53

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1824
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x54

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1825
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x55

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1826
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x56

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1827
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x57

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1828
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x58

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1829
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x59

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1830
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x5a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1831
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xc4

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1832
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xd6

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1833
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xd1

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1834
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xdc

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1835
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xa7

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1837
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xbf

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1838
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x61

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1839
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x62

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1840
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x63

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1841
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x64

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1842
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x65

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1843
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x66

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1844
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x67

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1845
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x68

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1846
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x69

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1847
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1848
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6b

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1849
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6c

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1850
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6d

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1851
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6e

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1852
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x6f

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1854
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x70

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1855
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x71

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1856
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x72

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1857
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x73

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1858
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x74

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1859
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x75

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1860
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x76

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1861
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x77

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1862
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x78

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1863
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x79

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1864
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x7a

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1865
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe4

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1866
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xf6

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1867
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xf1

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1868
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xfc

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .restart local v5       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1869
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0xe0

    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    move/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1872
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0xc

    const/16 v17, 0xa

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1873
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x5e

    const/16 v17, 0x14

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1874
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x7b

    const/16 v17, 0x28

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1875
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x7d

    const/16 v17, 0x29

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1876
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x5c

    const/16 v17, 0x2f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1877
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x5b

    const/16 v17, 0x3c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1878
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x7e

    const/16 v17, 0x3d

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1879
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x5d

    const/16 v17, 0x3e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1880
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x7c

    const/16 v17, 0x40

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1881
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    const/16 v16, 0x20ac

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1883
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    .line 1884
    .local v12, size:I
    const/4 v6, 0x0

    .restart local v6       #j:I
    :goto_5
    if-ge v6, v12, :cond_9

    .line 1885
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->gsmToChar:Landroid/util/SparseIntArray;

    sget-object v16, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v16

    sget-object v17, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1884
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1888
    :cond_9
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    .line 1889
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v12, :cond_a

    .line 1890
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->gsmExtendedToChar:Landroid/util/SparseIntArray;

    sget-object v16, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v16

    sget-object v17, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended:Landroid/util/SparseIntArray;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1889
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1892
    :cond_a
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xe1

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1893
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xe2

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1894
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xe3

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1895
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x101

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1896
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x103

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1897
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x105

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1898
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ce

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1899
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1df

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1900
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e1

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1901
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1fb

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1902
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x201

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1903
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x203

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1904
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x227

    const/16 v17, 0x61

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1905
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x180

    const/16 v17, 0x62

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1906
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x182

    const/16 v17, 0x62

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1907
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x183

    const/16 v17, 0x62

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1908
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x184

    const/16 v17, 0x62

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1909
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x185

    const/16 v17, 0x62

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1910
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xe7

    const/16 v17, 0x9

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1911
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x107

    const/16 v17, 0x63

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1912
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x109

    const/16 v17, 0x63

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1913
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10b

    const/16 v17, 0x63

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1914
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10d

    const/16 v17, 0x63

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1915
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x188

    const/16 v17, 0x63

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1916
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10f

    const/16 v17, 0x64

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1917
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x111

    const/16 v17, 0x64

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1918
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x18b

    const/16 v17, 0x64

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1919
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x18c

    const/16 v17, 0x64

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1920
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x221

    const/16 v17, 0x64

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1921
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xea

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1922
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xeb

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1923
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x113

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1924
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x115

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1925
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x117

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1926
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x119

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1927
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11b

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1928
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x18f

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1929
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x190

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1930
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x205

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1931
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x207

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1932
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x229

    const/16 v17, 0x65

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1933
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x192

    const/16 v17, 0x66

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1934
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11d

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1935
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11f

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1936
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x121

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1937
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x123

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1938
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e5

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1939
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e7

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1940
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f5

    const/16 v17, 0x67

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1941
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x125

    const/16 v17, 0x68

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1942
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x127

    const/16 v17, 0x68

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1943
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x195

    const/16 v17, 0x68

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1944
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x21f

    const/16 v17, 0x68

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1945
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xed

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1946
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xee

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1947
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xef

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1948
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x129

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1949
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x12b

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1950
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x12f

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1951
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x131

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1952
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x196

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1953
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d0

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1954
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x209

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1955
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20b

    const/16 v17, 0x69

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1956
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x135

    const/16 v17, 0x6a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1957
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f0

    const/16 v17, 0x6a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1958
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x137

    const/16 v17, 0x6b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1959
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x199

    const/16 v17, 0x6b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1960
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e9

    const/16 v17, 0x6b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1961
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13a

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1962
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13c

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1963
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13e

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1964
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x140

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1965
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x142

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1966
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x19a

    const/16 v17, 0x6c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1967
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x19c

    const/16 v17, 0x6d

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1968
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x144

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1969
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x146

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1970
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x148

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1971
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x149

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1972
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14b

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1973
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x19e

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1974
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f9

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1975
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x235

    const/16 v17, 0x6e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1976
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xf3

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1977
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xf4

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1978
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xf5

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1979
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14d

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1980
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14f

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1981
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x151

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1982
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a1

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1983
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d2

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1984
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1eb

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1985
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ed

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1986
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20d

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1987
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20f

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1988
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22b

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1989
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22d

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1990
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22f

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1991
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x231

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1992
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x153

    const/16 v17, 0x6f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1993
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a5

    const/16 v17, 0x70

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1994
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x155

    const/16 v17, 0x72

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1995
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x157

    const/16 v17, 0x72

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1996
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x159

    const/16 v17, 0x72

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1997
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x211

    const/16 v17, 0x72

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1998
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x213

    const/16 v17, 0x72

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 1999
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15b

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2000
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15d

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2001
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15f

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2002
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x161

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2003
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a8

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2004
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x219

    const/16 v17, 0x73

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2005
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x163

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2006
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x165

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2007
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x167

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2008
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ab

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2009
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ad

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2010
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x21b

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2011
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x236

    const/16 v17, 0x74

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2012
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xfa

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2013
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xfb

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2014
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x169

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2015
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16b

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2016
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16d

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2017
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16f

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2018
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x171

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2019
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x173

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2020
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b0

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2021
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d4

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2022
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d6

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2023
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d8

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2024
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1da

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2025
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1dc

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2026
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x215

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2027
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x217

    const/16 v17, 0x75

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2028
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b4

    const/16 v17, 0x76

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2029
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x175

    const/16 v17, 0x77

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2030
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0xfd

    const/16 v17, 0x79

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2031
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0xff

    const/16 v17, 0x79

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2032
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x177

    const/16 v17, 0x79

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2033
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x233

    const/16 v17, 0x79

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2034
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x17a

    const/16 v17, 0x7a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2035
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x17c

    const/16 v17, 0x7a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2036
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x17e

    const/16 v17, 0x7a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2037
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b6

    const/16 v17, 0x7a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2038
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x225

    const/16 v17, 0x7a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2039
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0x60

    const/16 v17, 0x27

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2040
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xc0

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2041
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xc1

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2042
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xc2

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2043
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xc3

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2044
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x100

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2045
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x102

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2046
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x104

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2047
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1cd

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2048
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1de

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2049
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e0

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2050
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1fa

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2051
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x200

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2052
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x202

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2053
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x226

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2054
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x181

    const/16 v17, 0x42

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2055
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x106

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2056
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x108

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2057
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10a

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2058
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10c

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2059
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x186

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2060
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x187

    const/16 v17, 0x43

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2061
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd0

    const/16 v17, 0x44

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2062
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x10e

    const/16 v17, 0x44

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2063
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x110

    const/16 v17, 0x44

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2064
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x189

    const/16 v17, 0x44

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2065
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x18a

    const/16 v17, 0x44

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2066
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xc8

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2067
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xca

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2068
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xcb

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2069
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x112

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2070
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x114

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2071
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x116

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2072
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x118

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2073
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11a

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2074
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x18e

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2075
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x204

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2076
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x206

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2077
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x228

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2078
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x191

    const/16 v17, 0x46

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2079
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11c

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2080
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x11e

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2081
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x120

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2082
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x122

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2083
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x193

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2084
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e4

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2085
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e6

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2086
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f4

    const/16 v17, 0x47

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2087
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x124

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2088
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x126

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2089
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f6

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2090
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x21e

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2091
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xcc

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2092
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xcd

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2093
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xce

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2094
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xcf

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2095
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x128

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2096
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x12a

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2097
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x12c

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2098
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x12e

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2099
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x130

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2100
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x197

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2101
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1cf

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2102
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x208

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2103
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20a

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2104
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x134

    const/16 v17, 0x4a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2105
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x136

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2106
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x138

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2107
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x198

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2108
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1e8

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2109
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x139

    const/16 v17, 0x4c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2110
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13b

    const/16 v17, 0x4c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2111
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13d

    const/16 v17, 0x4c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2112
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x13f

    const/16 v17, 0x4c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2113
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x141

    const/16 v17, 0x4c

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2114
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x143

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2115
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x145

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2116
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x147

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2117
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14a

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2118
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x19d

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2119
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1f8

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2120
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd2

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2121
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd3

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2122
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd4

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2123
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd5

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2124
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14c

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2125
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x14e

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2126
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x150

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2127
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a0

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2128
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d1

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2129
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ea

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2130
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ec

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2131
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20c

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2132
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x20e

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2133
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x152

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2134
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a4

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2135
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22a

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2136
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22c

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2137
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x22e

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2138
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x230

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2139
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x154

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2140
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x156

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2141
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x158

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2142
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a6

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2143
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x210

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2144
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x212

    const/16 v17, 0x52

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2145
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15a

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2146
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15c

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2147
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x15e

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2148
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x160

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2149
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1a7

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2150
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x218

    const/16 v17, 0x53

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2151
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x162

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2152
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x164

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2153
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x166

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2154
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ac

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2155
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1ae

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2156
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x21a

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2157
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xd9

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2158
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xda

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2159
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xdb

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2160
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x168

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2161
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16a

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2162
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16c

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2163
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    const/16 v16, 0x16e

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2164
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x170

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2165
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x172

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2166
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b1

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2167
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b2

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2168
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d3

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2169
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d5

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2170
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d7

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2171
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1d9

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2172
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1db

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2173
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x214

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2174
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x216

    const/16 v17, 0x55

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2175
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x174

    const/16 v17, 0x57

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2176
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    const/16 v16, 0xdd

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2177
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x176

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2178
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x178

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2179
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b3

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2180
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x232

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2181
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x179

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2182
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x17b

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2183
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x17d

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2184
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x1b5

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2185
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    const/16 v16, 0x224

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2186
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x391

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2187
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x386

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2188
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b1

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2189
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ac

    const/16 v17, 0x41

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2190
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x392

    const/16 v17, 0x42

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2191
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b2

    const/16 v17, 0x42

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2192
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x388

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2193
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x395

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2194
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b5

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2195
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ad

    const/16 v17, 0x45

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2196
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x389

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2197
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x397

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2198
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b7

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2199
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ae

    const/16 v17, 0x48

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2200
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x399

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2201
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x38a

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2202
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3aa

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2203
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b9

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2204
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3af

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2205
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ca

    const/16 v17, 0x49

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2206
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x39a

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2207
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ba

    const/16 v17, 0x4b

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2208
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x39c

    const/16 v17, 0x4d

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2209
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3bc

    const/16 v17, 0x4d

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2210
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x39d

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2211
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3bd

    const/16 v17, 0x4e

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2212
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x39f

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2213
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x38c

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2214
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3bf

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2215
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3cc

    const/16 v17, 0x4f

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2216
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a1

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2217
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c1

    const/16 v17, 0x50

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2218
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a4

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2219
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c4

    const/16 v17, 0x54

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2220
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a7

    const/16 v17, 0x58

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2221
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c7

    const/16 v17, 0x58

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2222
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3a5

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2223
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x38e

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2224
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ab

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2225
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c5

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2226
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3cd

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2227
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3cb

    const/16 v17, 0x59

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2228
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x396

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2229
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b6

    const/16 v17, 0x5a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2230
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b4

    const/16 v17, 0x10

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2231
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c6

    const/16 v17, 0x12

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2232
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b3

    const/16 v17, 0x13

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2233
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3bb

    const/16 v17, 0x14

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2234
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x38f

    const/16 v17, 0x15

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2235
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c9

    const/16 v17, 0x15

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2236
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3ce

    const/16 v17, 0x15

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2237
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c0

    const/16 v17, 0x16

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2238
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c8

    const/16 v17, 0x17

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2239
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c3

    const/16 v17, 0x18

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2240
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3c2

    const/16 v17, 0x18

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2241
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3b8

    const/16 v17, 0x19

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2242
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    const/16 v16, 0x3be

    const/16 v17, 0x1a

    invoke-virtual/range {v15 .. v17}, Landroid/util/SparseIntArray;->put(II)V

    .line 2244
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm:Landroid/util/SparseIntArray;

    const/16 v16, 0x20

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    sput v15, Lcom/android/internal/telephony/GsmAlphabet;->sGsmSpaceChar:I

    .line 2245
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    return v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    return-object v0
.end method

.method public static charToGsm(C)I
    .locals 4
    .parameter "c"

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm(CZ)I
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 112
    :goto_0
    return v1

    .line 110
    :catch_0
    move-exception v0

    .line 112
    .local v0, ex:Lcom/android/internal/telephony/EncodeException;
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    goto :goto_0
.end method

.method public static charToGsm(CZ)I
    .locals 11
    .parameter "c"
    .parameter "throwException"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x170

    const/16 v9, 0xfd

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 132
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v7

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 134
    .local v3, ret:I
    const/4 v2, 0x0

    .line 136
    .local v2, isConvertToGsmAlphabet:Z
    const-string/jumbo v4, "persist.radio.sms.forcegsm7"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, encodingType:Ljava/lang/String;
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    .local v1, hasTurkishSplChar:Z
    const/4 v4, 0x0

    const-string/jumbo v5, "turkishEncoding"

    invoke-static {v4, v5}, Lcom/android/internal/telephony/lgeAutoProfiling;->isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/android/internal/telephony/GsmAlphabet;->isTurkishSpecialChar(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x1

    .line 148
    :cond_0
    if-ne v3, v6, :cond_1

    if-ne v2, v8, :cond_1

    .line 150
    const/16 v4, 0x380

    if-le p0, v4, :cond_2

    const/16 v4, 0x3d0

    if-ge p0, v4, :cond_2

    .line 151
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 163
    :cond_1
    :goto_0
    if-ne v3, v6, :cond_8

    .line 165
    if-eqz v1, :cond_6

    .line 166
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v8

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 171
    :goto_1
    if-ne v3, v6, :cond_7

    .line 181
    new-instance v4, Lcom/android/internal/telephony/EncodeException;

    invoke-direct {v4, p0}, Lcom/android/internal/telephony/EncodeException;-><init>(C)V

    throw v4

    .line 152
    :cond_2
    if-lt p0, v10, :cond_3

    const/16 v4, 0x240

    if-ge p0, v4, :cond_3

    .line 153
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    goto :goto_0

    .line 154
    :cond_3
    if-lt p0, v9, :cond_4

    if-ge p0, v10, :cond_4

    .line 155
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    goto :goto_0

    .line 156
    :cond_4
    if-ge p0, v9, :cond_5

    .line 157
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    goto :goto_0

    .line 158
    :cond_5
    const/16 v4, 0x401

    if-ne p0, v4, :cond_1

    .line 159
    const/16 v3, 0x45

    goto :goto_0

    .line 168
    :cond_6
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v7

    invoke-virtual {v4, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    goto :goto_1

    .line 184
    :cond_7
    const/16 v4, 0x1b

    .line 188
    :goto_2
    return v4

    :cond_8
    move v4, v3

    goto :goto_2
.end method

.method public static charToGsmExtended(C)I
    .locals 6
    .parameter "c"

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    const/4 v1, 0x0

    const-string/jumbo v2, "turkishEncoding"

    invoke-static {v1, v2}, Lcom/android/internal/telephony/lgeAutoProfiling;->isSupportFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/internal/telephony/GsmAlphabet;->isTurkishSpecialChar(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 210
    .local v0, ret:I
    :goto_0
    if-ne v0, v3, :cond_0

    .line 211
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 214
    .end local v0           #ret:I
    :cond_0
    return v0

    .line 206
    :cond_1
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    invoke-virtual {v1, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .restart local v0       #ret:I
    goto :goto_0
.end method

.method public static countGsmSeptets(C)I
    .locals 3
    .parameter "c"

    .prologue
    const/4 v1, 0x0

    .line 777
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 780
    :goto_0
    return v1

    .line 778
    :catch_0
    move-exception v0

    .line 780
    .local v0, ex:Lcom/android/internal/telephony/EncodeException;
    goto :goto_0
.end method

.method public static countGsmSeptets(CZ)I
    .locals 4
    .parameter "c"
    .parameter "throwsException"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 795
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 800
    const/4 v0, 0x2

    goto :goto_0

    .line 803
    :cond_2
    if-eqz p1, :cond_0

    .line 804
    new-instance v0, Lcom/android/internal/telephony/EncodeException;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/EncodeException;-><init>(C)V

    throw v0
.end method

.method public static countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    .locals 27
    .parameter "s"
    .parameter "use7bitOnly"

    .prologue
    .line 952
    sget-object v25, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    sget-object v26, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v26, v0

    add-int v25, v25, v26

    if-nez v25, :cond_3

    .line 953
    new-instance v22, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    invoke-direct/range {v22 .. v22}, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;-><init>()V

    .line 955
    .local v22, ted:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    const/4 v14, -0x1

    .line 957
    .local v14, septets:I
    const/16 v25, 0x0

    const/16 v26, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    .line 962
    :goto_0
    const/16 v25, -0x1

    move/from16 v0, v25

    if-ne v14, v0, :cond_1

    .line 963
    const/16 v22, 0x0

    .line 1090
    .end local v14           #septets:I
    .end local v22           #ted:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    :cond_0
    :goto_1
    return-object v22

    .line 965
    .restart local v14       #septets:I
    .restart local v22       #ted:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    :cond_1
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitSize:I

    .line 966
    move-object/from16 v0, v22

    iput v14, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitCount:I

    .line 967
    const/16 v25, 0xa0

    move/from16 v0, v25

    if-le v14, v0, :cond_2

    .line 968
    add-int/lit16 v0, v14, 0x98

    move/from16 v25, v0

    move/from16 v0, v25

    div-int/lit16 v0, v0, 0x99

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    .line 970
    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    move/from16 v25, v0

    move/from16 v0, v25

    mul-int/lit16 v0, v0, 0x99

    move/from16 v25, v0

    sub-int v25, v25, v14

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitsRemaining:I

    .line 976
    :goto_2
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitSize:I

    goto :goto_1

    .line 973
    :cond_2
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    .line 974
    rsub-int v0, v14, 0xa0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_2

    .line 980
    .end local v14           #septets:I
    .end local v22           #ted:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    :cond_3
    sget v11, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 981
    .local v11, maxSingleShiftCode:I
    new-instance v10, Ljava/util/ArrayList;

    sget-object v25, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .local v10, lpcList:Ljava/util/List;,"Ljava/util/List<Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;>;"
    new-instance v25, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v26}, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;-><init>(I)V

    move-object/from16 v0, v25

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    .local v4, arr$:[I
    array-length v8, v4

    .local v8, len$:I
    const/4 v7, 0x0

    .local v7, i$:I
    :goto_3
    if-ge v7, v8, :cond_5

    aget v6, v4, v7

    .line 988
    .local v6, i:I
    if-eqz v6, :cond_4

    sget-object v25, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v25, v25, v6

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_4

    .line 989
    new-instance v25, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;-><init>(I)V

    move-object/from16 v0, v25

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 993
    .end local v6           #i:I
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v19

    .line 995
    .local v19, sz:I
    const/4 v6, 0x0

    .end local v7           #i$:I
    .restart local v6       #i:I
    :goto_4
    move/from16 v0, v19

    if-ge v6, v0, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_e

    .line 996
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 997
    .local v5, c:C
    const/16 v25, 0x1b

    move/from16 v0, v25

    if-ne v5, v0, :cond_7

    .line 998
    const-string v25, "GSM"

    const-string v26, "countGsmSeptets() string contains Escape character, ignoring!"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1002
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    .line 1003
    .local v9, lpc:Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    sget-object v25, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    iget v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    move/from16 v26, v0

    aget-object v25, v25, v26

    const/16 v26, -0x1

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v21

    .line 1004
    .local v21, tableIndex:I
    const/16 v25, -0x1

    move/from16 v0, v21

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 1006
    const/16 v20, 0x0

    .local v20, table:I
    :goto_5
    move/from16 v0, v20

    if-gt v0, v11, :cond_8

    .line 1007
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v25, v25, v20

    const/16 v26, -0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_9

    .line 1008
    sget-object v25, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v25, v25, v20

    const/16 v26, -0x1

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v18

    .line 1009
    .local v18, shiftTableIndex:I
    const/16 v25, -0x1

    move/from16 v0, v18

    move/from16 v1, v25

    if-ne v0, v1, :cond_b

    .line 1010
    if-eqz p1, :cond_a

    .line 1012
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v26, v25, v20

    add-int/lit8 v26, v26, 0x1

    aput v26, v25, v20

    .line 1013
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    move-object/from16 v25, v0

    aget v26, v25, v20

    add-int/lit8 v26, v26, 0x1

    aput v26, v25, v20

    .line 1006
    .end local v18           #shiftTableIndex:I
    :cond_9
    :goto_6
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 1016
    .restart local v18       #shiftTableIndex:I
    :cond_a
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    const/16 v26, -0x1

    aput v26, v25, v20

    goto :goto_6

    .line 1020
    :cond_b
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v26, v25, v20

    add-int/lit8 v26, v26, 0x2

    aput v26, v25, v20

    goto :goto_6

    .line 1026
    .end local v18           #shiftTableIndex:I
    .end local v20           #table:I
    :cond_c
    const/16 v20, 0x0

    .restart local v20       #table:I
    :goto_7
    move/from16 v0, v20

    if-gt v0, v11, :cond_8

    .line 1027
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v25, v25, v20

    const/16 v26, -0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_d

    .line 1028
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v26, v25, v20

    add-int/lit8 v26, v26, 0x1

    aput v26, v25, v20

    .line 1026
    :cond_d
    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    .line 1036
    .end local v5           #c:C
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v9           #lpc:Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    .end local v20           #table:I
    .end local v21           #tableIndex:I
    :cond_e
    new-instance v22, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    invoke-direct/range {v22 .. v22}, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;-><init>()V

    .line 1037
    .restart local v22       #ted:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    const v25, 0x7fffffff

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    .line 1038
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitSize:I

    .line 1039
    const v12, 0x7fffffff

    .line 1040
    .local v12, minUnencodableCount:I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7       #i$:Ljava/util/Iterator;
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    .line 1041
    .restart local v9       #lpc:Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    const/16 v17, 0x0

    .local v17, shiftTable:I
    :goto_8
    move/from16 v0, v17

    if-gt v0, v11, :cond_f

    .line 1042
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    move-object/from16 v25, v0

    aget v14, v25, v17

    .line 1043
    .restart local v14       #septets:I
    const/16 v25, -0x1

    move/from16 v0, v25

    if-ne v14, v0, :cond_11

    .line 1041
    :cond_10
    :goto_9
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    .line 1047
    :cond_11
    iget v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    move/from16 v25, v0

    if-eqz v25, :cond_16

    if-eqz v17, :cond_16

    .line 1048
    const/16 v23, 0x8

    .line 1056
    .local v23, udhLength:I
    :goto_a
    add-int v25, v14, v23

    const/16 v26, 0xa0

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_19

    .line 1057
    if-nez v23, :cond_12

    .line 1058
    const/16 v23, 0x1

    .line 1060
    :cond_12
    add-int/lit8 v23, v23, 0x6

    .line 1061
    move/from16 v0, v23

    rsub-int v15, v0, 0xa0

    .line 1062
    .local v15, septetsPerMessage:I
    add-int v25, v14, v15

    add-int/lit8 v25, v25, -0x1

    div-int v13, v25, v15

    .line 1063
    .local v13, msgCount:I
    mul-int v25, v13, v15

    sub-int v16, v25, v14

    .line 1069
    .end local v15           #septetsPerMessage:I
    .local v16, septetsRemaining:I
    :goto_b
    iget-object v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    move-object/from16 v25, v0

    aget v24, v25, v17

    .line 1070
    .local v24, unencodableCount:I
    if-eqz p1, :cond_13

    move/from16 v0, v24

    if-gt v0, v12, :cond_10

    .line 1073
    :cond_13
    if-eqz p1, :cond_14

    move/from16 v0, v24

    if-lt v0, v12, :cond_15

    :cond_14
    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    move/from16 v25, v0

    move/from16 v0, v25

    if-lt v13, v0, :cond_15

    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    move/from16 v25, v0

    move/from16 v0, v25

    if-ne v13, v0, :cond_10

    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitsRemaining:I

    move/from16 v25, v0

    move/from16 v0, v16

    move/from16 v1, v25

    if-le v0, v1, :cond_10

    .line 1076
    :cond_15
    move/from16 v12, v24

    .line 1077
    move-object/from16 v0, v22

    iput v13, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    .line 1078
    move-object/from16 v0, v22

    iput v14, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitCount:I

    .line 1079
    move/from16 v0, v16

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitsRemaining:I

    .line 1080
    iget v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    .line 1081
    move/from16 v0, v17

    move-object/from16 v1, v22

    iput v0, v1, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    goto :goto_9

    .line 1049
    .end local v13           #msgCount:I
    .end local v16           #septetsRemaining:I
    .end local v23           #udhLength:I
    .end local v24           #unencodableCount:I
    :cond_16
    iget v0, v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    move/from16 v25, v0

    if-nez v25, :cond_17

    if-eqz v17, :cond_18

    .line 1050
    :cond_17
    const/16 v23, 0x5

    .restart local v23       #udhLength:I
    goto :goto_a

    .line 1052
    .end local v23           #udhLength:I
    :cond_18
    const/16 v23, 0x0

    .restart local v23       #udhLength:I
    goto :goto_a

    .line 1065
    :cond_19
    const/4 v13, 0x1

    .line 1066
    .restart local v13       #msgCount:I
    move/from16 v0, v23

    rsub-int v0, v0, 0xa0

    move/from16 v25, v0

    sub-int v16, v25, v14

    .restart local v16       #septetsRemaining:I
    goto :goto_b

    .line 1086
    .end local v9           #lpc:Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    .end local v13           #msgCount:I
    .end local v14           #septets:I
    .end local v16           #septetsRemaining:I
    .end local v17           #shiftTable:I
    .end local v23           #udhLength:I
    :cond_1a
    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->msgCount:I

    move/from16 v25, v0

    const v26, 0x7fffffff

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    .line 1087
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 958
    .end local v4           #arr$:[I
    .end local v6           #i:I
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #len$:I
    .end local v10           #lpcList:Ljava/util/List;,"Ljava/util/List<Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;>;"
    .end local v11           #maxSingleShiftCode:I
    .end local v12           #minUnencodableCount:I
    .end local v19           #sz:I
    .restart local v14       #septets:I
    :catch_0
    move-exception v25

    goto/16 :goto_0
.end method

.method public static countGsmSeptetsEx(Ljava/lang/CharSequence;Z)[I
    .locals 5
    .parameter "s"
    .parameter "throwsException"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 1105
    const/4 v4, 0x2

    new-array v2, v4, [I

    .line 1107
    .local v2, ret:[I
    const/4 v0, 0x0

    .line 1108
    .local v0, charIndex:I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1109
    .local v3, sz:I
    const/4 v1, 0x0

    .line 1111
    .local v1, count:I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1112
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I

    move-result v4

    add-int/2addr v1, v4

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_0
    const/4 v4, 0x0

    aput v1, v2, v4

    .line 1116
    const/4 v4, 0x1

    aput v0, v2, v4

    .line 1117
    return-object v2
.end method

.method public static countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I
    .locals 8
    .parameter "s"
    .parameter "use7bitOnly"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 827
    const/4 v3, 0x0

    .line 828
    .local v3, count:I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 829
    .local v5, sz:I
    sget-object v7, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v1, v7, p2

    .line 830
    .local v1, charToLanguageTable:Landroid/util/SparseIntArray;
    sget-object v7, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v2, v7, p3

    .line 831
    .local v2, charToShiftTable:Landroid/util/SparseIntArray;
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 832
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 833
    .local v0, c:C
    const/16 v7, 0x1b

    if-ne v0, v7, :cond_0

    .line 831
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 838
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 839
    :cond_1
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_2

    .line 840
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 841
    :cond_2
    if-eqz p1, :cond_3

    .line 842
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v6

    .line 847
    .end local v0           #c:C
    .end local v3           #count:I
    :cond_4
    return v3
.end method

.method public static countLGGsmSeptetsUsingTables(CZII)I
    .locals 8
    .parameter "c"
    .parameter "throwsException"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x170

    const/16 v6, 0xfd

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 883
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v0, v4, p2

    .line 884
    .local v0, charToLanguageTable:Landroid/util/SparseIntArray;
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v1, v4, p3

    .line 886
    .local v1, charToShiftTable:Landroid/util/SparseIntArray;
    if-ne p1, v2, :cond_2

    .line 887
    invoke-virtual {v0, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 921
    :cond_0
    :goto_0
    return v2

    .line 891
    :cond_1
    invoke-virtual {v1, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v5, :cond_8

    move v2, v3

    .line 892
    goto :goto_0

    .line 895
    :cond_2
    const/16 v4, 0x380

    if-le p0, v4, :cond_4

    const/16 v4, 0x3d0

    if-ge p0, v4, :cond_4

    .line 896
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmGreek:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 911
    :cond_3
    invoke-virtual {v0, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 915
    invoke-virtual {v1, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v5, :cond_7

    move v2, v3

    .line 916
    goto :goto_0

    .line 899
    :cond_4
    if-lt p0, v7, :cond_5

    const/16 v4, 0x240

    if-ge p0, v4, :cond_5

    .line 900
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTHR:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 903
    :cond_5
    if-lt p0, v6, :cond_6

    if-ge p0, v7, :cond_6

    .line 904
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinTW:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 907
    :cond_6
    const/16 v4, 0x401

    if-ne p0, v4, :cond_3

    goto :goto_0

    .line 919
    :cond_7
    if-ge p0, v6, :cond_8

    .line 920
    sget-object v3, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmLatinO:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 925
    :cond_8
    new-instance v2, Lcom/android/internal/telephony/EncodeException;

    invoke-direct {v2, p0}, Lcom/android/internal/telephony/EncodeException;-><init>(C)V

    throw v2
.end method

.method public static countLGGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I
    .locals 6
    .parameter "s"
    .parameter "throwsException"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 859
    const/4 v0, 0x0

    .line 860
    .local v0, charIndex:I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 861
    .local v2, sz:I
    const/4 v1, 0x0

    .line 863
    .local v1, count:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 864
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3, p1, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->countLGGsmSeptetsUsingTables(CZII)I

    move-result v3

    add-int/2addr v1, v3

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 868
    :cond_0
    const-string v3, "[gsm/GsmAlphabet]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sunny] countLGGsmSeptetsUsingTables count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    return v1
.end method

.method public static findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I
    .locals 8
    .parameter "s"
    .parameter "start"
    .parameter "limit"
    .parameter "langTable"
    .parameter "langShiftTable"

    .prologue
    const/4 v7, -0x1

    .line 1138
    const/4 v0, 0x0

    .line 1139
    .local v0, accumulator:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1141
    .local v5, size:I
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v2, v6, p3

    .line 1142
    .local v2, charToLangTable:Landroid/util/SparseIntArray;
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v1, v6, p4

    .line 1143
    .local v1, charToLangShiftTable:Landroid/util/SparseIntArray;
    move v4, p1

    .local v4, i:I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 1144
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 1145
    .local v3, encodedSeptet:I
    if-ne v3, v7, :cond_1

    .line 1146
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 1147
    if-ne v3, v7, :cond_0

    .line 1149
    add-int/lit8 v0, v0, 0x1

    .line 1156
    :goto_1
    if-le v0, p2, :cond_2

    .line 1160
    .end local v3           #encodedSeptet:I
    .end local v4           #i:I
    :goto_2
    return v4

    .line 1151
    .restart local v3       #encodedSeptet:I
    .restart local v4       #i:I
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1143
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v3           #encodedSeptet:I
    :cond_3
    move v4, v5

    .line 1160
    goto :goto_2
.end method

.method public static findKSC5601LimitIndex(Ljava/lang/String;II)I
    .locals 8
    .parameter "s"
    .parameter "start"
    .parameter "limit"

    .prologue
    .line 1180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1184
    .local v4, size:I
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "euc-kr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1190
    .local v5, text:[B
    array-length v1, v5

    .line 1191
    .local v1, byte_size:I
    const/4 v3, 0x0

    .local v3, i:I
    const/4 v0, 0x0

    .local v0, accumulator:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1192
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xa0

    if-lt v6, v7, :cond_1

    .line 1193
    add-int/lit8 v0, v0, 0x2

    .line 1209
    :goto_1
    if-le v0, p2, :cond_5

    .line 1210
    add-int v4, p1, v3

    .line 1213
    .end local v0           #accumulator:I
    .end local v1           #byte_size:I
    .end local v3           #i:I
    .end local v4           #size:I
    .end local v5           #text:[B
    :cond_0
    :goto_2
    return v4

    .line 1185
    .restart local v4       #size:I
    :catch_0
    move-exception v2

    .line 1187
    .local v2, e:Ljava/io/UnsupportedEncodingException;
    goto :goto_2

    .line 1195
    .end local v2           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v0       #accumulator:I
    .restart local v1       #byte_size:I
    .restart local v3       #i:I
    .restart local v5       #text:[B
    :cond_1
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x81

    if-lt v6, v7, :cond_4

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xc6

    if-gt v6, v7, :cond_4

    .line 1196
    add-int/lit8 v6, v0, 0x1

    if-ge v6, v1, :cond_3

    .line 1197
    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xfe

    if-gt v6, v7, :cond_2

    .line 1198
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1191
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static declared-synchronized getEnabledLockingShiftTables()[I
    .locals 2

    .prologue
    .line 1264
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getEnabledSingleShiftTables()[I
    .locals 2

    .prologue
    .line 1253
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static gsm7BitPackedToString([BII)Ljava/lang/String;
    .locals 6
    .parameter "pdu"
    .parameter "offset"
    .parameter "lengthSeptets"

    .prologue
    const/4 v3, 0x0

    .line 524
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gsm7BitPackedToString([BIIIII)Ljava/lang/String;
    .locals 15
    .parameter "pdu"
    .parameter "offset"
    .parameter "lengthSeptets"
    .parameter "numPaddingBits"
    .parameter "languageTable"
    .parameter "shiftTable"

    .prologue
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    .local v9, ret:Ljava/lang/StringBuilder;
    if-ltz p4, :cond_0

    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    array-length v12, v12

    move/from16 v0, p4

    if-le v0, v12, :cond_1

    .line 548
    :cond_0
    const-string v12, "GSM"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unknown language table "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", using default"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/16 p4, 0x0

    .line 551
    :cond_1
    if-ltz p5, :cond_2

    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    array-length v12, v12

    move/from16 v0, p5

    if-le v0, v12, :cond_3

    .line 552
    :cond_2
    const-string v12, "GSM"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unknown single shift table "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", using default"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const/16 p5, 0x0

    .line 557
    :cond_3
    const/4 v8, 0x0

    .line 558
    .local v8, prevCharWasEscape:Z
    :try_start_0
    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v7, v12, p4

    .line 559
    .local v7, languageTableToChar:Ljava/lang/String;
    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object v11, v12, p5

    .line 561
    .local v11, shiftTableToChar:Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 562
    const-string v12, "GSM"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "no language table for code "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", using default"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v7, v12, v13

    .line 565
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 566
    const-string v12, "GSM"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "no single shift table for code "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", using default"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    sget-object v12, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v11, v12, v13

    .line 570
    :cond_5
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    move/from16 v0, p2

    if-ge v6, v0, :cond_b

    .line 571
    mul-int/lit8 v12, v6, 0x7

    add-int v1, v12, p3

    .line 573
    .local v1, bitOffset:I
    div-int/lit8 v2, v1, 0x8

    .line 574
    .local v2, byteOffset:I
    rem-int/lit8 v10, v1, 0x8

    .line 577
    .local v10, shift:I
    add-int v12, p1, v2

    aget-byte v12, p0, v12

    shr-int/2addr v12, v10

    and-int/lit8 v5, v12, 0x7f

    .line 580
    .local v5, gsmVal:I
    const/4 v12, 0x1

    if-le v10, v12, :cond_6

    .line 582
    const/16 v12, 0x7f

    add-int/lit8 v13, v10, -0x1

    shr-int/2addr v12, v13

    and-int/2addr v5, v12

    .line 584
    add-int v12, p1, v2

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, p0, v12

    rsub-int/lit8 v13, v10, 0x8

    shl-int/2addr v12, v13

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v5, v12

    .line 587
    :cond_6
    if-eqz v8, :cond_9

    .line 588
    const/16 v12, 0x1b

    if-ne v5, v12, :cond_7

    .line 589
    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    :goto_1
    const/4 v8, 0x0

    .line 570
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 591
    :cond_7
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 592
    .local v3, c:C
    const/16 v12, 0x20

    if-ne v3, v12, :cond_8

    .line 593
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 605
    .end local v1           #bitOffset:I
    .end local v2           #byteOffset:I
    .end local v3           #c:C
    .end local v5           #gsmVal:I
    .end local v6           #i:I
    .end local v7           #languageTableToChar:Ljava/lang/String;
    .end local v10           #shift:I
    .end local v11           #shiftTableToChar:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 606
    .local v4, ex:Ljava/lang/RuntimeException;
    const-string v12, "GSM"

    const-string v13, "Error GSM 7 bit packed: "

    invoke-static {v12, v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    const/4 v12, 0x0

    .line 610
    .end local v4           #ex:Ljava/lang/RuntimeException;
    :goto_3
    return-object v12

    .line 595
    .restart local v1       #bitOffset:I
    .restart local v2       #byteOffset:I
    .restart local v3       #c:C
    .restart local v5       #gsmVal:I
    .restart local v6       #i:I
    .restart local v7       #languageTableToChar:Ljava/lang/String;
    .restart local v10       #shift:I
    .restart local v11       #shiftTableToChar:Ljava/lang/String;
    :cond_8
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 599
    .end local v3           #c:C
    :cond_9
    const/16 v12, 0x1b

    if-ne v5, v12, :cond_a

    .line 600
    const/4 v8, 0x1

    goto :goto_2

    .line 602
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 610
    .end local v1           #bitOffset:I
    .end local v2           #byteOffset:I
    .end local v5           #gsmVal:I
    .end local v10           #shift:I
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3
.end method

.method public static gsm8BitUnpackedToString([BII)Ljava/lang/String;
    .locals 1
    .parameter "data"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 628
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "characterset"

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 646
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v2, v6, v7

    .line 647
    .local v2, languageTableToChar:Ljava/lang/String;
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object v5, v6, v7

    .line 649
    .local v5, shiftTableToChar:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 650
    .local v4, ret:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 652
    .local v3, prevWasEscape:Z
    add-int v6, p1, p2

    array-length v7, p0

    if-gt v6, v7, :cond_1

    .line 653
    add-int/2addr p2, p1

    .line 658
    :goto_0
    move v1, p1

    .local v1, i:I
    :goto_1
    if-ge v1, p2, :cond_0

    .line 662
    aget-byte v6, p0, v1

    and-int/lit16 v0, v6, 0xff

    .line 664
    .local v0, c:I
    const/16 v6, 0xff

    if-ne v0, v6, :cond_2

    .line 687
    .end local v0           #c:I
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 655
    .end local v1           #i:I
    :cond_1
    array-length p2, p0

    goto :goto_0

    .line 666
    .restart local v0       #c:I
    .restart local v1       #i:I
    :cond_2
    const/16 v6, 0x1b

    if-ne v0, v6, :cond_4

    .line 667
    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    const/4 v3, 0x0

    .line 658
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 677
    :cond_4
    if-eqz v3, :cond_5

    .line 678
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->gsmExtendedToChar:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    .line 680
    :cond_5
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->gsmToChar:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static gsmExtendedToChar(I)C
    .locals 4
    .parameter "gsmChar"

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x20

    .line 253
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_1

    move v0, v1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-ltz p0, :cond_2

    const/16 v2, 0x80

    if-ge p0, v2, :cond_2

    .line 256
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 257
    .local v0, c:C
    if-ne v0, v1, :cond_0

    .line 258
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .end local v0           #c:C
    :cond_2
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public static gsmToChar(I)C
    .locals 2
    .parameter "gsmChar"

    .prologue
    .line 231
    if-ltz p0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 232
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public static hasTurkishSplChars(Ljava/lang/String;)Z
    .locals 2
    .parameter "text"

    .prologue
    .line 1325
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1326
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/GsmAlphabet;->isTurkishSpecialChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    const/4 v1, 0x1

    .line 1330
    :goto_1
    return v1

    .line 1325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1330
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static isTurkishSpecialChar(C)Z
    .locals 4
    .parameter "singleChar"

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1316
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v0, v2, v1

    .line 1318
    .local v0, charToShiftTable:Landroid/util/SparseIntArray;
    invoke-virtual {v0, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 1322
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static packSmsChar([BII)V
    .locals 4
    .parameter "packedChars"
    .parameter "bitOffset"
    .parameter "value"

    .prologue
    .line 501
    div-int/lit8 v0, p1, 0x8

    .line 502
    .local v0, byteOffset:I
    rem-int/lit8 v1, p1, 0x8

    .line 504
    .local v1, shift:I
    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p0, v0

    shl-int v3, p2, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 506
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 507
    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v2, v1, 0x8

    shr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 509
    :cond_0
    return-void
.end method

.method static declared-synchronized setEnabledLockingShiftTables([I)V
    .locals 2
    .parameter "tables"

    .prologue
    .line 1242
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    monitor-exit v0

    return-void

    .line 1242
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setEnabledSingleShiftTables([I)V
    .locals 2
    .parameter "tables"

    .prologue
    .line 1225
    const-class v1, Lcom/android/internal/telephony/GsmAlphabet;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 1227
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1228
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    sput v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    :goto_0
    monitor-exit v1

    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;)[B
    .locals 2
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1, v1}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v0

    return-object v0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;II)[B
    .locals 2
    .parameter "data"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v0

    return-object v0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;IZII)[B
    .locals 17
    .parameter "data"
    .parameter "startingSeptetOffset"
    .parameter "throwException"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 440
    .local v9, dataLen:I
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/telephony/GsmAlphabet;->countLGGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    move-result v12

    .line 443
    .local v12, septetCount:I
    const/4 v15, -0x1

    if-ne v12, v15, :cond_0

    .line 444
    new-instance v15, Lcom/android/internal/telephony/EncodeException;

    const-string v16, "countGsmSeptetsUsingTables(): unencodable char"

    invoke-direct/range {v15 .. v16}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 446
    :cond_0
    add-int v12, v12, p1

    .line 447
    const/16 v15, 0xff

    if-le v12, v15, :cond_1

    .line 448
    new-instance v15, Lcom/android/internal/telephony/EncodeException;

    const-string v16, "Payload cannot exceed 255 septets"

    invoke-direct/range {v15 .. v16}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 450
    :cond_1
    mul-int/lit8 v15, v12, 0x7

    add-int/lit8 v15, v15, 0x7

    div-int/lit8 v5, v15, 0x8

    .line 451
    .local v5, byteCount:I
    add-int/lit8 v15, v5, 0x1

    new-array v11, v15, [B

    .line 452
    .local v11, ret:[B
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v7, v15, p3

    .line 453
    .local v7, charToLanguageTable:Landroid/util/SparseIntArray;
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v8, v15, p4

    .line 454
    .local v8, charToShiftTable:Landroid/util/SparseIntArray;
    const/4 v10, 0x0

    .local v10, i:I
    move/from16 v13, p1

    .local v13, septets:I
    mul-int/lit8 v4, p1, 0x7

    .line 455
    .local v4, bitOffset:I
    :goto_0
    if-ge v10, v9, :cond_3

    if-ge v13, v12, :cond_3

    .line 457
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 460
    .local v6, c:C
    move/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm(CZ)I

    move-result v14

    .line 477
    .local v14, v:I
    const/16 v15, 0x1b

    if-ne v14, v15, :cond_2

    .line 478
    invoke-static {v6}, Lcom/android/internal/telephony/GsmAlphabet;->charToGsmExtended(C)I

    move-result v14

    .line 479
    const/16 v15, 0x1b

    invoke-static {v11, v4, v15}, Lcom/android/internal/telephony/GsmAlphabet;->packSmsChar([BII)V

    .line 480
    add-int/lit8 v4, v4, 0x7

    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 484
    :cond_2
    invoke-static {v11, v4, v14}, Lcom/android/internal/telephony/GsmAlphabet;->packSmsChar([BII)V

    .line 485
    add-int/lit8 v13, v13, 0x1

    .line 456
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    .line 487
    .end local v6           #c:C
    .end local v14           #v:I
    :cond_3
    const/4 v15, 0x0

    int-to-byte v0, v12

    move/from16 v16, v0

    aput-byte v16, v11, v15

    .line 488
    return-object v11
.end method

.method public static stringToGsm7BitPackedWithHeader(Ljava/lang/String;[B)[B
    .locals 1
    .parameter "data"
    .parameter "header"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p0, p1, v0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B
    .locals 8
    .parameter "data"
    .parameter "header"
    .parameter "languageTable"
    .parameter "languageShiftTable"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 311
    const/4 v3, 0x1

    .line 313
    .local v3, isThrowException:Z
    const-string/jumbo v5, "persist.radio.sms.forcegsm7"

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, encodingType:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 316
    const/4 v3, 0x0

    .line 322
    :goto_0
    if-eqz p1, :cond_0

    array-length v5, p1

    if-nez v5, :cond_2

    .line 325
    :cond_0
    invoke-static {p0, v7, v3, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v4

    .line 340
    :goto_1
    return-object v4

    .line 318
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 329
    :cond_2
    array-length v5, p1

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v1, v5, 0x8

    .line 330
    .local v1, headerBits:I
    add-int/lit8 v5, v1, 0x6

    div-int/lit8 v2, v5, 0x7

    .line 334
    .local v2, headerSeptets:I
    invoke-static {p0, v2, v3, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v4

    .line 338
    .local v4, ret:[B
    const/4 v5, 0x1

    array-length v6, p1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 339
    const/4 v5, 0x2

    array-length v6, p1

    invoke-static {p1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public static stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BZ)[B
    .locals 6
    .parameter "data"
    .parameter "header"
    .parameter "throwException"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 348
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_1

    .line 350
    :cond_0
    invoke-static {p0, v5, p2, v5, v5}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v2

    .line 362
    :goto_0
    return-object v2

    .line 354
    :cond_1
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v0, v3, 0x8

    .line 355
    .local v0, headerBits:I
    add-int/lit8 v3, v0, 0x6

    div-int/lit8 v1, v3, 0x7

    .line 357
    .local v1, headerSeptets:I
    invoke-static {p1}, Lcom/android/internal/telephony/SmsHeader;->fromByteArray([B)Lcom/android/internal/telephony/SmsHeader;

    move-result-object v3

    iget v3, v3, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    invoke-static {p1}, Lcom/android/internal/telephony/SmsHeader;->fromByteArray([B)Lcom/android/internal/telephony/SmsHeader;

    move-result-object v4

    iget v4, v4, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    invoke-static {p0, v1, p2, v3, v4}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object v2

    .line 360
    .local v2, ret:[B
    const/4 v3, 0x1

    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 361
    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {p1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static stringToGsm8BitPacked(Ljava/lang/String;)[B
    .locals 6
    .parameter "s"

    .prologue
    const/4 v5, 0x0

    .line 700
    const/4 v1, -0x1

    .line 702
    .local v1, septets:I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 707
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 717
    :goto_1
    return-object v0

    .line 713
    :cond_0
    new-array v0, v1, [B

    .line 715
    .local v0, ret:[B
    array-length v2, v0

    invoke-static {p0, v0, v5, v2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V

    goto :goto_1

    .line 703
    .end local v0           #ret:[B
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V
    .locals 12
    .parameter "s"
    .parameter "dest"
    .parameter "offset"
    .parameter "length"

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 732
    move v4, p2

    .line 733
    .local v4, outByteIndex:I
    sget-object v8, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object v1, v8, v10

    .line 734
    .local v1, charToLanguageTable:Landroid/util/SparseIntArray;
    sget-object v8, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v2, v8, v10

    .line 737
    .local v2, charToShiftTable:Landroid/util/SparseIntArray;
    const/4 v3, 0x0

    .local v3, i:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, sz:I
    move v5, v4

    .line 738
    .end local v4           #outByteIndex:I
    .local v5, outByteIndex:I
    :goto_0
    if-ge v3, v6, :cond_1

    sub-int v8, v5, p2

    if-ge v8, p3, :cond_1

    .line 741
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 743
    .local v0, c:C
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 745
    .local v7, v:I
    if-ne v7, v9, :cond_4

    .line 746
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 747
    if-ne v7, v9, :cond_0

    .line 748
    invoke-virtual {v1, v11, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    move v4, v5

    .line 759
    .end local v5           #outByteIndex:I
    .restart local v4       #outByteIndex:I
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .end local v4           #outByteIndex:I
    .restart local v5       #outByteIndex:I
    int-to-byte v8, v7

    aput-byte v8, p1, v4

    .line 739
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 751
    :cond_0
    add-int/lit8 v8, v5, 0x1

    sub-int/2addr v8, p2

    if-lt v8, p3, :cond_2

    .line 763
    .end local v0           #c:C
    .end local v7           #v:I
    :cond_1
    :goto_2
    sub-int v8, v5, p2

    if-ge v8, p3, :cond_3

    .line 764
    add-int/lit8 v4, v5, 0x1

    .end local v5           #outByteIndex:I
    .restart local v4       #outByteIndex:I
    aput-byte v9, p1, v5

    move v5, v4

    .end local v4           #outByteIndex:I
    .restart local v5       #outByteIndex:I
    goto :goto_2

    .line 755
    .restart local v0       #c:C
    .restart local v7       #v:I
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .end local v5           #outByteIndex:I
    .restart local v4       #outByteIndex:I
    const/16 v8, 0x1b

    aput-byte v8, p1, v5

    goto :goto_1

    .line 766
    .end local v0           #c:C
    .end local v4           #outByteIndex:I
    .end local v7           #v:I
    .restart local v5       #outByteIndex:I
    :cond_3
    return-void

    .restart local v0       #c:C
    .restart local v7       #v:I
    :cond_4
    move v4, v5

    .end local v5           #outByteIndex:I
    .restart local v4       #outByteIndex:I
    goto :goto_1
.end method