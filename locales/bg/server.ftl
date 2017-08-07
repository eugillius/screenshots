// Localization for Server-side strings of Firefox Screenshots
// 
// Please don't localize Firefox, Firefox Screenshots, or Screenshots



// Global phrases shared across pages, prefixed with 'g'
[[ global ]]

gMyShots = Моите снимки
gHomeLink = Начална страница
gNoShots
    .alt = Няма снимки на екрана
gScreenshotsDescription = Лесни снимки на екрана. Правите, запазвате и споделяте снимки на екрана без да напускате Firefox.


[[ Footer ]]

// Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkPrivacy = Политика на поверителност
footerLinkDMCA = Доклад за нарушение на авторско право
footerLinkDiscourse = Обратна връзка
footerLinkRemoveAllData = Премахване на всички данни


[[ Creating page ]]

// Note: { $title } is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = Създаване на { $title }
creatingPageTitleDefault = страница


[[ Home page ]]

homePageDescription
    .content = Вградена възможност за снимане на екрана. Правете, запазвайте и споделяйте снимки на екрана докато разглеждате Мрежата с Firefox.
homePageButtonMyShots = Моите снимки
homePageTeaser = Очаквайте скоро…
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Свободно изтегляне
homePageGetStarted = Първи стъпки
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Как работи Firefox Screenshots
homePageGetStartedTitle = Първи стъпки
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescription = Пиктограмата на добавката се намира на лентата с инструменти. Като я изберете тя ще отвори менюто най-горе във вашия четец.
homePageCaptureRegion = Улавяне на част от екрана
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Натиснете и влачете, за да изберете областта която желаете да уловите. Или просто поставете курсора отгоре и натиснете – Screenshots ще избере площта вместо вас. Харесва ли ви? Изберете „Запазване“, за да имате снимката онлайн или бутона със стрелка надолу, за да я изтеглите на вашия компютър.
homePageCapturePage = Улавяне на страница
homePageCapturePageDescription = Използвайте бутоните в горния десен ъгъл, за да снимате цели страници. Бутонът „Запазване на видимата област“ ще улови областта, която виждате без прелистване, а „Запазване на цялата страница“ – всичко на страницата.
homePageSaveShare = Запазване и споделяне
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageSaveShareDescription = Когато направите снимка Firefox я публикува във вашата онлайн библиотека на Screenshots и копира препратката в буферната памет. Изображенията се пазят 2 седмици, но може да ги премахнете по всяко време или да промените кога да бъдат изтрити, за да ги задържите в библиотеката си за по дълго време.
homePageLegalLink = Правни въпроси
homePagePrivacyLink = Поверителност
homePageTermsLink = Условия
homePageCookiesLink = Бисквитки


[[ Leave Screenshots page ]]

leavePageConfirmDelete = Потвърдете изтриване на сметка
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = Трябва да имате инсталиран Firefox Screenshots, за да изтриете вашата сметка
leavePageErrorGeneric = Възникна грешка
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Така вашата информация във Firefox Screenshots ще бъде необратимо премахната.
leavePageButtonProceed = Продължаване
leavePageButtonCancel = Отказ
leavePageDeleted = Всички ваши снимки бяха премахнати!


[[ Not Found page ]]

notFoundPageTitle = Страницата не е намерена
notFoundPageIntro = Олеле.
notFoundPageDescription = Страницата не е намерена.


[[ Shot page ]]

// This is the HTML title tag of the page
shotPageTitle = Снимка на екрана: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Грешка при запазване на срока на изтичане
shotPageAlertErrorDeletingShot = Грешка при изтриване на изображението
shotPageAlertErrorUpdatingTitle = Грешка при запазване на заглавието
shotPageConfirmDelete = Сигурни ли сте, че желаете изображението да бъде необратимо премахнато?
shotPageShareButton
    .title = Споделяне
shotPageCopy = Копиране
shotPageCopied = Копирано
shotPageShareFacebook
    .title = Споделяне във Facebook
shotPageShareTwitter
    .title = Споделяне в Twitter
shotPageSharePinterest
    .title = Споделяне в Pinterest
shotPageKeepFor = Колко дълго снимката да бъде пазена?
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = продължителност
shotPageKeepIndefinitely = неограничено
shotPageKeepTenMinutes = 10 минути
shotPageKeepOneHour = 1 час
shotPageKeepOneDay = 1 ден
shotPageKeepOneWeek = 1 седмица
shotPageKeepTwoWeeks = 2 седмици
shotPageKeepOneMonth = 1 месец
shotPageSaveExpiration = запазване
shotPageCancelExpiration = отказване
timeDiffJustNow = току-що
timeDiffMinutesAgo = { $num ->
        [one] преди 1 минута
       *[other] преди { $number } минути
    }
timeDiffHoursAgo = { $num ->
        [one] преди 1 час
       *[other] преди { $number } часа
    }
timeDiffDaysAgo = timeDiffDaysAgo = { $number ->
        [one] вчера
       *[other] преди { $number } дена
    }
timeDiffFutureSeconds = след секунди
timeDiffFutureMinutes = { $num ->
        [one] след минута
       *[other] след { $number } минути
    }
timeDiffFutureHours = { $num ->
        [one] след час
       *[other] след { $number } часа
    }
timeDiffFutureDays = { $num ->
        [one] утре
       *[other] след ${ number } дни
    }


[[ Shotindex page ]]

// { $status } is a placeholder for an HTTP status code, like '500'.
// { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Грешка при изтриване на изображението: { $status } { $statusText }
// { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Моите снимки: търсене на { $searchTerm }
// { $error } is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Грешка при изчертаване на страницата: { $error }
shotIndexPageSearchPlaceholder
    .placeholder = Търсене в моите снимки
shotIndexPageSearchButton
    .title = Търсене


// all metrics strings are optional for translation
[[ Metrics page ]]

