.class public Lcom/test/maliciousactivity/Password;
.super Ljava/lang/Object;
.source "Password.java"


# instance fields
.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/test/maliciousactivity/Password;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter "password"

    .prologue
    .line 12
    iput-object p1, p0, Lcom/test/maliciousactivity/Password;->password:Ljava/lang/String;

    .line 13
    return-void
.end method
