.class Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SegmentBar.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qrom/widget/SegmentBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/tencent/qrom/widget/SegmentBar;


# direct methods
.method private constructor <init>(Lcom/tencent/qrom/widget/SegmentBar;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->this$0:Lcom/tencent/qrom/widget/SegmentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qrom/widget/SegmentBar;Lcom/tencent/qrom/widget/SegmentBar$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/qrom/widget/SegmentBar;
    .param p2, "x1"    # Lcom/tencent/qrom/widget/SegmentBar$1;

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;-><init>(Lcom/tencent/qrom/widget/SegmentBar;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;
    .param p1, "x1"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 381
    iget-object v1, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->this$0:Lcom/tencent/qrom/widget/SegmentBar;

    if-ne p1, v1, :cond_1

    instance-of v1, p2, Lcom/tencent/qrom/widget/SegmentButton;

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 384
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 385
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 386
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v1, p2

    .line 388
    check-cast v1, Lcom/tencent/qrom/widget/SegmentButton;

    iget-object v2, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->this$0:Lcom/tencent/qrom/widget/SegmentBar;

    # getter for: Lcom/tencent/qrom/widget/SegmentBar;->mChildOnCheckedChangeListener:Lcom/tencent/qrom/widget/SegmentButton$OnCheckedChangeListener;
    invoke-static {v2}, Lcom/tencent/qrom/widget/SegmentBar;->access$700(Lcom/tencent/qrom/widget/SegmentBar;)Lcom/tencent/qrom/widget/SegmentButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qrom/widget/SegmentButton;->setOnCheckedChangeWidgetListener(Lcom/tencent/qrom/widget/SegmentButton$OnCheckedChangeListener;)V

    .line 391
    .end local v0    # "id":I
    :cond_1
    iget-object v1, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 394
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->this$0:Lcom/tencent/qrom/widget/SegmentBar;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/tencent/qrom/widget/SegmentButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 401
    check-cast v0, Lcom/tencent/qrom/widget/SegmentButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qrom/widget/SegmentButton;->setOnCheckedChangeWidgetListener(Lcom/tencent/qrom/widget/SegmentButton$OnCheckedChangeListener;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/qrom/widget/SegmentBar$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 407
    :cond_1
    return-void
.end method
