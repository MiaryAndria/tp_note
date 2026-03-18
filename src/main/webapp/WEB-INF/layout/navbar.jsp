<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <nav class="navbar">
        <div class="navbar-container">
            <a href="${pageContext.request.contextPath}/" class="navbar-brand">ETU3530
            </a>
            <div class="navbar-nav">
                <a href="${pageContext.request.contextPath}/notes" class="nav-link">
                    <i class="fas fa-graduation-cap"></i> Notes Finales
                </a>
                <a href="${pageContext.request.contextPath}/admin/matieres" class="nav-link admin">
                    <i class="fas fa-book"></i> Matières
                </a>
                <a href="${pageContext.request.contextPath}/admin/parametres" class="nav-link admin">
                    <i class="fas fa-sliders-h"></i> Paramètres
                </a>
                <a href="${pageContext.request.contextPath}/admin/resolutions" class="nav-link admin">
                    <i class="fas fa-cogs"></i> Résolutions
                </a>
                <a href="${pageContext.request.contextPath}/admin/operateurs" class="nav-link admin">
                    <i class="fas fa-equals"></i> Opérateurs
                </a>
            </div>
        </div>
    </nav>

    <style>
        .navbar-brand {
            font-size: 3.0rem;
            font-weight: 700;
            letter-spacing: 1px;
            text-transform: uppercase;
        }

    </style>