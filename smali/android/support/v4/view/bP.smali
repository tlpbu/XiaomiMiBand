.class Landroid/support/v4/view/bP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cb;


# instance fields
.field a:Landroid/support/v4/view/bK;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->c(Landroid/support/v4/view/bK;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/view/cb;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v4/view/cb;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v4/view/cb;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->c(Landroid/support/v4/view/bK;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->c(Landroid/support/v4/view/bK;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/bK;I)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->b(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/bP;->a:Landroid/support/v4/view/bK;

    invoke-static {v0}, Landroid/support/v4/view/bK;->b(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/view/cb;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v4/view/cb;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v4/view/cb;->b(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/support/v4/view/cb;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v4/view/cb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/view/cb;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
