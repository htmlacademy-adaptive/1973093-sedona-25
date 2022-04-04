[1mdiff --git a/source/index.html b/source/index.html[m
[1mindex 4892db9..3920823 100644[m
[1m--- a/source/index.html[m
[1m+++ b/source/index.html[m
[36m@@ -1,12 +1,121 @@[m
 <!DOCTYPE html>[m
[31m-<html lang="ru">[m
[32m+[m[32m<html class="page" lang="ru">[m
   <head>[m
     <meta charset="utf-8">[m
     <title>HTML Academy: Седона</title>[m
   </head>[m
[31m-  <body>[m
[31m-[m
[31m-    <p>Репозиторий создан для обучения на профессиональном онлайн‑курсе «<a href="https://htmlacademy.ru/intensive/adaptive">HTML и CSS. Адаптивная вёрстка и автоматизация</a>».</p>[m
[32m+[m[32m  <body class="page__body">[m
[32m+[m[32m    <header class="main-header">[m
[32m+[m[32m      <a class="main-header__logo" href="">[m
[32m+[m[32m        <img class="main-header__logo-image" src="../images/logo.svg" width="185" height="96" alt="Городок Седона.">[m
[32m+[m[32m      </a>[m
[32m+[m[32m      <nav class="main-nav">[m
[32m+[m[32m        <button class="main-nav__toggle" type="button">[m
[32m+[m[32m          <span class="visually-hidden">Открыть меню</span>[m
[32m+[m[32m        </button>[m
[32m+[m[32m        <div class="main-nav__wrapper">[m
[32m+[m[32m          <ul class="main-nav__list">[m
[32m+[m[32m            <li class="list__item list__item--current">[m
[32m+[m[32m              <a>Главная</a>[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li class="list__item">[m
[32m+[m[32m              <a href="#">Фото и видео</a>[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li class="list__item">[m
[32m+[m[32m              <a href="#">Форма отзыва</a>[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li class="list__item">[m
[32m+[m[32m              <a href="#">html academy</a>[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </nav>[m
[32m+[m[32m    </header>[m
[32m+[m[32m    <main class="main-container">[m
[32m+[m[32m      <h1 class="visually-hidden">Городок Седона.</h1>[m
[32m+[m[32m      <div class="intro">[m
 [m
[32m+[m[32m      </div>[m
[32m+[m[32m      <section class="main-content">[m
[32m+[m[32m        <header class="main-content__header">[m
[32m+[m[32m          <h2 class="visually-hidden">Презантация Седоны.</h2>[m
[32m+[m[32m          <p class="main-content__slogan">Седона-небольшой городок в Аризоне заслуживающий большего!</p>[m
[32m+[m[32m          <p class="main-content__advantages">Рассмотрим 5 причин, по которым Седона круче, чем гранд каньон!</p>[m
[32m+[m[32m        </header>[m
[32m+[m[32m        <ul class="main-content__list-main">[m
[32m+[m[32m          <li class="main-content__first main-content__first--primary">[m
[32m+[m[32m            <h3 class="main-content__presentation">Настоящий городок</h3>[m
[32m+[m[32m            <p class="main-content__number">— №1 —</p>[m
[32m+[m[32m            <p class="main-content__description">Седона не аттракцион для туристов, там течет своя жизнь</p>[m
[32m+[m[32m            <img class="main-content__foto" src="../images/gallery/photo-1.jpg" width="800" height="256" alt="Фото улицы Седоны.">[m
[32m+[m[32m            <ul class="main-content__list">[m
[32m+[m[32m              <li class="main-content__item main-content__item--house">[m
[32m+[m[32m                <h3 class="main-content__title">Жилье</h3>[m
[32m+[m[32m                <p class="main-content__pros">Рекомендуем пожить в настоящем мотеле, все как в кино!</p>[m
[32m+[m[32m              </li>[m
[32m+[m[32m              <li class="main-content__item main-content__item--food">[m
[32m+[m[32m                <h3 class="main-content__title">Еда</h3>[m
[32m+[m[32m                <p class="main-content__pros">Всегда заказывайте фирменный бургер, вы не разочаруетесь!</p>[m
[32m+[m[32m              </li>[m
[32m+[m[32m              <li class="main-content__item main-content__item--souvenirs">[m
[32m+[m[32m                <h3 class="main-content__title">Сувениры</h3>[m
[32m+[m[32m                <p class="main-content__pros">Не только китайского, но и местного производства!</p>[m
[32m+[m[32m              </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="main-content__first main-content__first--primary">[m
[32m+[m[32m            <img class="main-content__foto" src="../images/gallery/photo-2.jpg" width="800" height="256" alt="Фото каньона.">[m
[32m+[m[32m            <h3 class="main-content__presentation">Там есть мост дьявола</h3>[m
[32m+[m[32m            <p class="main-content__number">— №2 —</p>[m
[32m+[m[32m            <p class="main-content__description">Да, по можно пройти! Если вы<br> осмелитесь, конечно</p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="main-content__secondary">[m
[32m+[m[32m            <h3 class="main-content__presentation">Небольшая площадь</h3>[m
[32m+[m[32m            <p class="main-content__number">— №3 —</p>[m
[32m+[m[32m            <p class="main-content__description">Все интересные места находятся очень близко</p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="main-content__secondary">[m
[32m+[m[32m            <h3 class="main-content__presentation">Красивая дорога</h3>[m
[32m+[m[32m            <p class="main-content__number">— №4 —</p>[m
[32m+[m[32m            <p class="main-content__description">Ехать в Седону из Лас-Вегаса совсем  не скучно!</p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="main-content__secondary">[m
[32m+[m[32m            <h3 class="main-content__presentation">Мало туристов</h3>[m
[32m+[m[32m            <p class="main-content__number">— №5 —</p>[m
[32m+[m[32m            <p class="main-content__description">Большинство едет в Гранд Каньон и толпится там</p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </section>[m
[32m+[m[32m      <section class="hotel-search">[m
[32m+[m[32m        <h2 class="hotel-search__interest">Заинтересовались?</h2>[m
[32m+[m[32m        <p class="hotel-search__paragraph-data">Укажите предполагаемые даты поездки, и мы покажем вам лучшие предложения гостиниц в Седоне</p>[m
[32m+[m[32m        <a class="hotel-search__link" href="#">Найти гостиницу</a>[m
[32m+[m[32m        <img class="hotel-search__map" src="../images/gallery/map-desktop.jpg" width="1200" height="350" alt="Фото карты.">[m
[32m+[m[32m      </section>[m
[32m+[m[32m    </main>[m
[32m+[m[32m    <footer class="main-footer">[m
[32m+[m[32m      <div class="main-footer__hashtag hashtag">[m
[32m+[m[32m        <a class="hashtag__link" href="#">#visitsedona</a>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <div class="main-footer__social social">[m
[32m+[m[32m        <ul class="social__list">[m
[32m+[m[32m          <li class="social__item">[m
[32m+[m[32m            <a class="social__link social__link--vkontakte" href="https://vk.com/htmlacademy">Мы в Вконтакте</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="social__item">[m
[32m+[m[32m            <a class="social__link social__link--telegram" href="https://t.me/htmlacademy">Мы в Телеграме</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="social__item">[m
[32m+[m[32m            <a class="social__link social__link--youtube" href="https://www.youtube.com/user/htmlacademyru">Мы в Ютубе</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <div class="main-footer__copyright copyright">[m
[32m+[m[32m        <b class="copyright__text">Разработано</b>[m
[32m+[m[32m        <a class="copyright__link" href="https://htmlacademy.ru/">[m
[32m+[m[32m          <img class="copyright__link-logo" src="../images/htmlacademy.svg" alt="Сайт разработчика.">[m
[32m+[m[32m        </a>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </footer>[m
   </body>[m
 </html>[m
