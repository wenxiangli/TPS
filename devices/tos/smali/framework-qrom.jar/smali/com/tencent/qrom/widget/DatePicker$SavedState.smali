.class Lcom/tencent/qrom/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qrom/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qrom/widget/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 929
    new-instance v0, Lcom/tencent/qrom/widget/DatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/qrom/widget/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 913
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mYear:I

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mMonth:I

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mDay:I

    .line 917
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/qrom/widget/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/qrom/widget/DatePicker$1;

    .prologue
    .line 891
    invoke-direct {p0, p1}, Lcom/tencent/qrom/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 903
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 904
    iput p2, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mYear:I

    .line 905
    iput p3, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mMonth:I

    .line 906
    iput p4, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mDay:I

    .line 907
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/tencent/qrom/widget/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcelable;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/tencent/qrom/widget/DatePicker$1;

    .prologue
    .line 891
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qrom/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/qrom/widget/DatePicker$SavedState;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qrom/widget/DatePicker$SavedState;

    .prologue
    .line 891
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mYear:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/qrom/widget/DatePicker$SavedState;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qrom/widget/DatePicker$SavedState;

    .prologue
    .line 891
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mMonth:I

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/qrom/widget/DatePicker$SavedState;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qrom/widget/DatePicker$SavedState;

    .prologue
    .line 891
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mDay:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 921
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 922
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    iget v0, p0, Lcom/tencent/qrom/widget/DatePicker$SavedState;->mDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    return-void
.end method
