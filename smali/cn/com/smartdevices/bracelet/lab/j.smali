.class Lcn/com/smartdevices/bracelet/lab/j;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/i;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/i;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/j;->a:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleSyncCmdTask result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
