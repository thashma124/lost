<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login | Lost & Found Management System</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<link rel="stylesheet" href="auth.css">
</head>
<body>

<div class="loader" id="loader">
  <div class="loader-ring"></div>
  <div class="loader-text">LOST<span>&FOUND</span></div>
</div>

<div class="toast-container" id="toastContainer"></div>

<div class="auth-topbar">
  <a href="index.html" class="logo"><i class="fa-solid fa-magnifying-glass-location"></i> LOST<span>&FOUND</span></a>
  <div style="display:flex; align-items:center; gap:16px;">
    <a href="index.html" class="back-home"><i class="fa-solid fa-arrow-left"></i> Back to Home</a>
    <button class="icon-btn" id="themeToggle"><i class="fa-solid fa-moon"></i></button>
  </div>
</div>

<div class="auth-wrapper">
  <!-- Left visual -->
  <div class="auth-visual">
    <i class="fa-solid fa-key auth-float-icon fi1"></i>
    <i class="fa-solid fa-briefcase auth-float-icon fi2"></i>
    <i class="fa-solid fa-mobile-screen auth-float-icon fi3"></i>
    <i class="fa-solid fa-wallet auth-float-icon fi4"></i>
    <i class="fa-solid fa-glasses auth-float-icon fi5"></i>
    <div class="auth-visual-content">
      <img src="https://images.unsplash.com/photo-1622560480605-d83c853bc5c3?w=500&q=80" alt="Welcome back" style="border-radius:20px;">
      <h2>Welcome Back!</h2>
      <p>Sign in to track your reports, view claim status, and get instant alerts when your item is found.</p>
      <div class="visual-stats">
        <div class="visual-stat"><h3>5.2K+</h3><span>Users</span></div>
        <div class="visual-divider"></div>
        <div class="visual-stat"><h3>1.2K+</h3><span>Returned</span></div>
        <div class="visual-divider"></div>
        <div class="visual-stat"><h3>98%</h3><span>Satisfaction</span></div>
      </div>
    </div>
  </div>

  <!-- Right form -->
  <div class="auth-form-panel">
    <div class="auth-card glass">
      <div class="auth-header">
        <div class="auth-icon-badge"><i class="fa-solid fa-right-to-bracket"></i></div>
        <h1>Sign In</h1>
        <p>Access your Lost & Found dashboard</p>
      </div>

      <div class="role-toggle">
        <button type="button" class="active"><i class="fa-solid fa-user-graduate"></i> Student</button>
        <button type="button"><i class="fa-solid fa-user-shield"></i> Admin</button>
      </div>

      <div class="social-auth">
        <button class="social-btn"><i class="fa-brands fa-google"></i> Google</button>
        <button class="social-btn"><i class="fa-brands fa-microsoft"></i> Microsoft</button>
      </div>
      <div class="divider">or sign in with email</div>

      <form id="loginForm">
        <div class="form-group">
          <label>Email / Student ID</label>
          <div class="input-wrap">
            <i class="fa-solid fa-envelope field-icon"></i>
            <input type="email" placeholder="you@university.edu" required>
          </div>
          <div class="field-msg"></div>
        </div>

        <div class="form-group">
          <label>Password</label>
          <div class="input-wrap">
            <i class="fa-solid fa-lock field-icon"></i>
            <input type="password" placeholder="Enter your password" required>
            <button type="button" class="toggle-password"><i class="fa-solid fa-eye"></i></button>
          </div>
        </div>

        <div class="form-options">
          <label class="checkbox-wrap"><input type="checkbox"> Remember me</label>
          <a href="forgot-password.html" class="forgot-link">Forgot Password?</a>
        </div>

        <button type="submit" class="btn btn-primary"><i class="fa-solid fa-right-to-bracket"></i> Sign In</button>
      </form>

      <p class="auth-footer-text">Don't have an account? <a href="register.html">Create one now</a></p>
    </div>
  </div>
</div>

<script src="auth.js"></script>
</body>
</html>
