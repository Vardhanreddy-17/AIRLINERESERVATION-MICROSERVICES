<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/styles.css">
    <link rel="stylesheet" href="../css/Message.css">
    <style>
    @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800&display=swap");

:root {
  --primary-color: #3d5cb8;
  --primary-color-dark: #334c99;
  --text-dark: #0f172a;
  --text-light: #64748b;
  --extra-light: #f1f5f9;
  --white: #ffffff;
  --max-width: 1200px;
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}

.section__container {
  max-width: var(--max-width);
  margin: auto;
  padding: 5rem 1rem;
}

.section__header {
  font-size: 2.5rem;
  font-weight: 600;
  line-height: 3rem;
  color: var(--text-dark);
}

.btn {
  padding: 0.75rem 2rem;
  outline: none;
  border: none;
  font-size: 1rem;
  font-weight: 500;
  color: var(--white);
  background-color: var(--primary-color);
  border-radius: 2rem;
  cursor: pointer;
  transition: 0.3s;
}

.btn:hover {
  background-color: var(--primary-color-dark);
}

a {
  text-decoration: none;
}

img {
  width: 100%;
  display: flex;
}

body {
  font-family: "Poppins", sans-serif;
}

nav {
  max-width: var(--max-width);
  margin: auto;
  padding: 1rem;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
}

.nav__logo {
  font-size: 1.5rem;
  font-weight: 600;
  color: var(--text-dark);
}

.nav__links {
  list-style: none;
  display: flex;
  align-items: center;
  gap: 2rem;
}

.link a {
  font-weight: 500;
  color: var(--text-light);
  transition: 0.3s;
}

.link a:hover {
  color: var(--text-dark);
}

.header__container .section__header {
  text-align: center;
  font-size: 3rem;
  line-height: 4rem;
}

.booking__container {
  border-radius: 2rem;
  border: 1px solid var(--extra-light);
  box-shadow: 5px 5px 30px rgba(0, 0, 0, 0.1);
}

.booking__nav {
  max-width: 600px;
  margin: auto;
  display: flex;
  align-items: center;
  background-color: var(--extra-light);
  border-radius: 5px;
}

.booking__nav span {
  flex: 1;
  padding: 1rem 2rem;
  font-weight: 500;
  color: var(--text-light);
  text-align: center;
  border-radius: 5px;
  cursor: pointer;
}

.booking__nav span:nth-child(2) {
  color: var(--white);
  background-color: var(--primary-color);
}

.booking__container form {
  margin-top: 4rem;
  display: grid;
  grid-template-columns: repeat(4, 1fr) auto;
  gap: 1rem;
}

.booking__container .input__content {
  width: 100%;
}

.booking__container .form__group {
  display: flex;
  align-items: center;
  gap: 1rem;
}

.booking__container .form__group span {
  padding: 10px;
  font-size: 1.5rem;
  color: var(--text-dark);
  background-color: var(--extra-light);
  border-radius: 1rem;
}

.booking__container .input__group {
  width: 100%;
  position: relative;
}

.booking__container label {
  position: absolute;
  top: 50%;
  left: 0;
  transform: translateY(-50%);
  font-size: 1.2rem;
  font-weight: 500;
  color: var(--text-dark);
  pointer-events: none;
  transition: 0.3s;
}

.booking__container input {
  width: 100%;
  padding: 10px 0;
  font-size: 1rem;
  outline: none;
  border: none;
  border-bottom: 1px solid var(--primary-color);
  color: var(--text-dark);
}

.booking__container input:focus ~ label {
  font-size: 0.8rem;
  top: 0;
}

.booking__container .form__group p {
  margin-top: 0.5rem;
  font-size: 0.8rem;
  color: var(--text-light);
}

.booking__container .btn {
  padding: 1rem;
  font-size: 1.5rem;
}

.plan__container .subheader {
  margin-bottom: 1rem;
  text-align: center;
  font-weight: 600;
  color: var(--text-dark);
  letter-spacing: 5px;
}

.plan__container .section__header {
  text-align: center;
  font-size: 3rem;
  line-height: 4rem;
  margin-bottom: 1rem;
}

.plan__container .description {
  text-align: center;
  color: var(--text-light);
}

.plan__grid {
  margin-top: 4rem;
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 2rem;
}

.plan__content .number {
  display: inline-block;
  padding: 5px 15px;
  margin-bottom: 0.5rem;
  font-weight: 600;
  color: var(--white);
  background-color: var(--primary-color);
  border-radius: 2rem;
}

.plan__content .number:nth-child(4) {
  background-color: #e98b6d;
}

.plan__content .number:nth-child(7) {
  background-color: #ffcca3;
}

.plan__content h4 {
  font-size: 1.2rem;
  font-weight: 600;
  color: var(--text-dark);
  margin-bottom: 0.5rem;
}

.plan__content p {
  color: var(--text-light);
  margin-bottom: 2rem;
}

.plan__image {
  position: relative;
}

.plan__image img {
  position: absolute;
  top: 50%;
  left: 50%;
  border-radius: 10rem;
  box-shadow: 5px 5px 20px rgba(0, 0, 0, 0.2);
}

.plan__image img:nth-child(1) {
  max-width: 250px;
  transform: translate(calc(-50% - 9rem), calc(-50% + 5rem));
  z-index: 3;
}

.plan__image img:nth-child(2) {
  max-width: 260px;
  transform: translate(-50%, calc(-50% - 5rem));
  z-index: 2;
}

.plan__image img:nth-child(3) {
  max-width: 230px;
  transform: translate(calc(-50% + 9rem), calc(-50% + 5rem));
}

.memories {
  background-color: var(--extra-light);
}

.memories__header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 2rem;
}

.memories__header .section__header {
  max-width: 600px;
}

.memories__header .view__all {
  padding: 1rem 2rem;
  font-size: 1rem;
  font-weight: 500;
  color: var(--text-dark);
  background: transparent;
  white-space: nowrap;
  outline: none;
  border: 1px solid var(--text-light);
  border-radius: 2rem;
  box-shadow: 5px 5px 30px rgba(0, 0, 0, 0.1);
  cursor: pointer;
}

.memories__grid {
  margin-top: 4rem;
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 5rem;
}

.memories__card {
  padding: 3rem 2rem;
  text-align: center;
  border-radius: 5rem;
  background-color: var(--white);
  box-shadow: 5px 5px 30px rgba(0, 0, 0, 0.05);
}

.memories__card span {
  display: inline-block;
  padding: 20px 32px;
  margin-bottom: 2rem;
  font-size: 3rem;
  color: var(--white);
  background-color: var(--primary-color);
  border-radius: 100%;
}

.memories__card:nth-child(2) span {
  background-color: #e98b6d;
}

.memories__card:nth-child(3) span {
  background-color: #ffcca3;
}

.memories__card h4 {
  margin-bottom: 1rem;
  font-size: 1.2rem;
  font-weight: 600;
  color: var(--text-dark);
}

.memories__card p {
  color: var(--text-light);
  line-height: 1.75rem;
}

.lounge__container {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 2rem;
}

.lounge__grid {
  margin-top: 4rem;
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 2rem;
}

.lounge__image {
  position: relative;
}

.lounge__image img {
  position: absolute;
  top: 50%;
  left: 50%;
  border-radius: 20rem;
  box-shadow: 5px 5px 20px rgba(0, 0, 0, 0.2);
}

.lounge__image img:nth-child(1) {
  max-width: 300px;
  transform: translate(calc(-50% - 3rem), -50%);
}

.lounge__image img:nth-child(2) {
  max-width: 200px;
  transform: translate(calc(-50% + 6rem), calc(-50% + 7rem));
}

.lounge__details h4 {
  margin-bottom: 0.5rem;
  font-size: 1.2rem;
  font-weight: 600;
  color: var(--text-dark);
}

.lounge__details p {
  color: var(--text-light);
}

.travellers__grid {
  margin-top: 4rem;
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 2rem;
}

.travellers__card {
  border-radius: 5rem;
  overflow: hidden;
  box-shadow: 5px 5px 20px rgba(0, 0, 0, 0.2);
}

.travellers__card__content {
  position: relative;
  padding: 1rem;
  text-align: center;
}

.travellers__card__content img {
  position: absolute;
  max-width: 70px;
  top: 0;
  left: 50%;
  transform: translate(-50%, -50%);
  border: 5px solid var(--extra-light);
  border-radius: 100%;
}

.travellers__card__content h4 {
  margin-top: 1.5rem;
  font-size: 1.2rem;
  font-weight: 600;
  color: var(--text-dark);
}

.travellers__card__content p {
  font-weight: 500;
  color: var(--text-light);
}

.subscribe {
  background-color: var(--extra-light);
}

.subscribe__container {
  max-width: 500px;
  text-align: center;
}

.subscribe__form {
  margin-top: 2rem;
  padding: 5px;
  display: flex;
  align-items: center;
  gap: 1rem;
  background-color: var(--white);
  border-radius: 2rem;
}

.subscribe__form input {
  width: 100%;
  padding: 0 1rem;
  outline: none;
  border: none;
  font-size: 1rem;
  color: var(--text-dark);
}

.footer {
  background-color: var(--primary-color);
}

.footer__container {
  display: grid;
  grid-template-columns: 2fr repeat(2, 1fr);
  gap: 5rem;
}

.footer__col h3 {
  font-size: 1.5rem;
  font-weight: 500;
  color: var(--white);
  margin-bottom: 1rem;
}

.footer__col h4 {
  font-size: 1.2rem;
  font-weight: 500;
  color: var(--white);
  margin-bottom: 1rem;
}

.footer__col p {
  color: var(--extra-light);
  margin-bottom: 1rem;
  cursor: pointer;
  transition: 0.3s;
}

.footer__col p:hover {
  color: var(--white);
}

.footer__bar {
  padding: 0.5rem;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
  border-top: 1px solid var(--extra-light);
}

.footer__bar p {
  font-size: 0.9rem;
  color: var(--extra-light);
}

.socials {
  display: flex;
  align-items: center;
  gap: 1rem;
}

.socials span {
  font-size: 1.2rem;
  color: var(--extra-light);
}

@media (width < 1200px) {
  .section__container.header__container,
  .section__container.plan__container,
  .section__container.lounge__container {
    overflow: hidden;
  }

  .memories__grid {
    gap: 3rem;
  }
}

@media (width < 900px) {
  nav .btn {
    display: none;
  }

  .header__container img {
    min-width: 900px;
    margin-left: 50%;
    transform: translateX(-50%);
  }

  .booking__container form {
    grid-template-columns: repeat(2, 1fr);
  }

  .plan__grid {
    grid-template-columns: repeat(1, 1fr);
  }

  .plan__image {
    min-height: 600px;
    grid-area: 1/1/2/2;
  }

  .memories__grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 2rem;
  }

  .lounge__container {
    grid-template-columns: repeat(1, 1fr);
  }

  .lounge__image {
    min-height: 600px;
  }

  .travellers__grid {
    grid-template-columns: repeat(2, 1fr);
  }

  .footer__container {
    gap: 2rem;
  }
}
@media (width < 600px) {
  .nav__links {
    display: none;
  }

  .booking__nav span {
    padding: 1rem 0.5rem;
  }

  .booking__container form {
    grid-template-columns: repeat(1, 1fr);
  }

  .memories__header {
    flex-direction: column;
  }

  .memories__grid {
    grid-template-columns: repeat(1, 1fr);
  }

  .lounge__grid {
    grid-template-columns: repeat(1, 1fr);
  }

  .travellers__grid {
    grid-template-columns: repeat(1, 1fr);
  }

  .footer__container {
    grid-template-columns: 1fr;
  }

  .footer__bar {
    flex-direction: column;
    text-align: center;
  }
}
    
    </style>
    <style>
    body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-color: #f1f1f1;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.container {
    text-align: center;
    background-color: #fff;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    padding: 20px;
}

h1 {
    color: #333;
}

p {
    color: #666;
    margin: 20px 0;
}

.btn {
    display: inline-block;
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.btn:hover {
    background-color: #0056b3;
}
    
    </style>
    <title>Login to View Flights</title>
</head>
<body>
    <div class="container">
        <h1>Login to View Flights</h1>
        <p>Please log in to access our flight information.</p>
        <a href="login.jsp" class="btn">Login</a>
    </div>
</body>
</html>
