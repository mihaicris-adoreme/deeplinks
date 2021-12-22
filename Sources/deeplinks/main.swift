import Foundation

struct Action {
    let title: String
    var userToken: String? = nil
    var deeplink: Deeplink? = nil
}

let actions = [
    Action(
        title: "No softlogin",
        userToken: nil,
        deeplink: nil),

    Action(
        title: "Logout",
        userToken: nil,
        deeplink: .init(path: "/logout")
    ),

    Action(
        title: "Close app",
        userToken: nil,
        deeplink: .init(path: "/close-app")
    ),

    Action(
        title: "mihai.cristescu@adoreme.com (EXVIP)",
        userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyODMxODE0MCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzg3ODg2NjUsImV4cCI6MTY1NDU2ODY2NX0.oaW79X0rtt8BYD4Pwy0bOMgqUIL6gHhCrp8fL1GsZ15hJ-5xj-qNj-YJbliZLUAmkI5OUs05o6U9cxD_xQaWJRXSNRhPLWfejmEKjzKaRRjmFtV8Kr_RauW7YAQ8m6Z-8Vh7t2aTiP0S3_vK31lctnD11ZF2hXvAZ2F2DtQatmp0wU145iDHYN28a22zCVdooBx5_SaiUFhl71NNtsF5PmbadkY4ne8XzHts84TbpLwsrhag2onL-38n4j3jcyHPzxIHwfn6aroojif0XaqxO9N2bDGJfHkfcE00i6nqJXuIoAEPsNYp2Vw5cKNooiizcr2BpG0hHYL96zoSqkWmYg",
        deeplink: nil
    ),

    Action(
        title: "vlad.georgescu+a04@adoreme.com (VIP)",
        userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNTYzNjY1NiIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzYwMzQsImV4cCI6MTY1MzcxNjAzNH0.W35N7YcUa-MWHhUkq3vEeOejWyBTBZxEvdwyVYuJi4EN2x0Vrt-IeErEq93ecJrqMi8gwklLoLplM-mrgjhzqb6aHturtO0iL8sMuEgmsQTk7wiORKBa3nBN5CPMGEWyEuu6_d08FwTvL56RJm8TE7FgB50mZ7k2YETbu2HDtsPIgDoGsHjjOCl0uU32S-kw0l16ipMw0VHxewpyUYdipeVSk_vYrWjSw40znNT2UA-ahox6p6uYFEDWyhla0i0AmVVthEuCTn17WFpRyfEIJUTTed7Pn-StpcpsYHXkvCEgPq_-znxWWIL2uQjgTc8cYe1c_iHz-fYkSWrIZPZ36Q",
        deeplink: nil
    ),


    Action(title: "cionita+tlm@adoreme.com (ELITE)",
           userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNjM5Mjg1NCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzQzMzIsImV4cCI6MTY1MzcxNDMzMn0.I1jaqc_B9ykid0ROFGEhDBE3M3c3Nx9NovZ1CeX6_r1gEp8w7XvpgsjlmSAx0dhZBxCaYRyhsuRgZ0adlnt32tjXF4KI9UO_iQPgFr2Q3DxMzTn5eJXEa7iYeFojw5V9jSuBZLV2hrzp6PhzuZfH5-Q2UPNa5ade7kUpFkfJzXuJ9x1DosmmlP-KdYIcrOXB-emFYzVpTxvnW09FEXY1w_2OeZM8rwYo25Cl8-ctZrKT1-PRxFnWePKSp_IWoOPLUe5UpLFRx5BSa2CrrLnr6WkiBDZWXA5uTQdHQ5X4hLGDhbgFm1FQ-t2k3gzf_PvrsbRARt9QFpIgXWmyWEe5Gw",
           deeplink: nil
          ),

    Action(
        title: "Firebase DynLink",
        userToken: nil,
        deeplink: nil
    ),

    Action(
        title: "Firebase DynLink mihai.cristescu@adoreme.com (EXVIP)",
        userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyODMxODE0MCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzg3ODg2NjUsImV4cCI6MTY1NDU2ODY2NX0.oaW79X0rtt8BYD4Pwy0bOMgqUIL6gHhCrp8fL1GsZ15hJ-5xj-qNj-YJbliZLUAmkI5OUs05o6U9cxD_xQaWJRXSNRhPLWfejmEKjzKaRRjmFtV8Kr_RauW7YAQ8m6Z-8Vh7t2aTiP0S3_vK31lctnD11ZF2hXvAZ2F2DtQatmp0wU145iDHYN28a22zCVdooBx5_SaiUFhl71NNtsF5PmbadkY4ne8XzHts84TbpLwsrhag2onL-38n4j3jcyHPzxIHwfn6aroojif0XaqxO9N2bDGJfHkfcE00i6nqJXuIoAEPsNYp2Vw5cKNooiizcr2BpG0hHYL96zoSqkWmYg",
        deeplink: nil
    ),

    Action(
        title: "Firebase DynLink vlad.georgescu+a04@adoreme.com (VIP)",
        userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNTYzNjY1NiIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzYwMzQsImV4cCI6MTY1MzcxNjAzNH0.W35N7YcUa-MWHhUkq3vEeOejWyBTBZxEvdwyVYuJi4EN2x0Vrt-IeErEq93ecJrqMi8gwklLoLplM-mrgjhzqb6aHturtO0iL8sMuEgmsQTk7wiORKBa3nBN5CPMGEWyEuu6_d08FwTvL56RJm8TE7FgB50mZ7k2YETbu2HDtsPIgDoGsHjjOCl0uU32S-kw0l16ipMw0VHxewpyUYdipeVSk_vYrWjSw40znNT2UA-ahox6p6uYFEDWyhla0i0AmVVthEuCTn17WFpRyfEIJUTTed7Pn-StpcpsYHXkvCEgPq_-znxWWIL2uQjgTc8cYe1c_iHz-fYkSWrIZPZ36Q",
        deeplink: nil
    ),


    Action(title: "Firebase DynLink cionita+tlm@adoreme.com (ELITE)",
           userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNjM5Mjg1NCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzQzMzIsImV4cCI6MTY1MzcxNDMzMn0.I1jaqc_B9ykid0ROFGEhDBE3M3c3Nx9NovZ1CeX6_r1gEp8w7XvpgsjlmSAx0dhZBxCaYRyhsuRgZ0adlnt32tjXF4KI9UO_iQPgFr2Q3DxMzTn5eJXEa7iYeFojw5V9jSuBZLV2hrzp6PhzuZfH5-Q2UPNa5ade7kUpFkfJzXuJ9x1DosmmlP-KdYIcrOXB-emFYzVpTxvnW09FEXY1w_2OeZM8rwYo25Cl8-ctZrKT1-PRxFnWePKSp_IWoOPLUe5UpLFRx5BSa2CrrLnr6WkiBDZWXA5uTQdHQ5X4hLGDhbgFm1FQ-t2k3gzf_PvrsbRARt9QFpIgXWmyWEe5Gw",
           deeplink: nil
          ),

]

struct Deeplink {
    var path: String
    let queryItems: [URLQueryItem]

    init(path: String, queryItems: [URLQueryItem] = []) {
        self.path = path
        self.queryItems = queryItems
    }
}

let deeplinks: [Deeplink] = [
    .init(path: "/"),
    .init(path: "/app-survey"),
    .init(path: "/auth/reset-password", queryItems: [URLQueryItem(name: "reset_password_token", value: "TOKEN_MISSING")]),
    .init(path: "/bras-and-panties/cyla-dark-purple"),
    .init(path: "/checkout/cart"),
    .init(path: "/customer/account"),
    .init(path: "/customer/account/personal-info/edit"),
    .init(path: "/customer/membership-cancel"),
    .init(path: "/customer/membership-pause/dashboard"),
    .init(path: "/customer/membership-settings"),
    .init(path: "/customer/store-credit"),
    .init(path: "/elite-dashboard"),
    .init(path: "/elite-dashboard/history"),
    .init(path: "/elite-dashboard/my-elite-list"),
    .init(path: "/elite-dashboard/my-preferences"),
    .init(path: "/messages"),
    .init(path: "/messages/{MESSAGE_ID}"),
    .init(path: "/my-showroom"),
    .init(path: "/notifications"),
    .init(path: "/sales/order/history"),
    .init(path: "/sales/order/view/elite_box/{ORDER_ID}/review"),
    .init(path: "/sales/order/view/order_id/{ORDER_ID}"),
    .init(path: "/try-adoreme-elite"),
    .init(path: "/upgrade-to-elite"),
    .init(path: "/wishlist"),
    .init(path: "-----------Pages---------------"),
    .init(path: "/2-pack-sleepwear-surprise-box"),
    .init(path: "/5-for-20"),
    .init(path: "/5-for-25"),
    .init(path: "/50-gift-card"),
    .init(path: "/accesories"),
    .init(path: "/accesories/bra-lingerie"),
    .init(path: "/active-workout"),
    .init(path: "/activewear"),
    .init(path: "/all-plus"),
    .init(path: "/apparel"),
    .init(path: "/apparel/dresses-skirts"),
    .init(path: "/apparel/leggings"),
    .init(path: "/apparel/plus"),
    .init(path: "/apparel/sweatshirts"),
    .init(path: "/apparel/tops"),
    .init(path: "/babydolls"),
    .init(path: "/beauty"),
    .init(path: "/beauty/eyebrows-makeup"),
    .init(path: "/beauty/eyes-makeup"),
    .init(path: "/beauty/face-makeup"),
    .init(path: "/beauty/lips-makeup"),
    .init(path: "/bebe-rexha-lingerie"),
    .init(path: "/bestseller"),
    .init(path: "/bikers"),
    .init(path: "/bikini-two-piece-swimsuits"),
    .init(path: "/bra-lingerie"),
    .init(path: "/bralette-wireless-bras"),
    .init(path: "/bras-and-panties"),
    .init(path: "/bras-and-panties/bralette-wireless-bras"),
    .init(path: "/bras-and-panties/strapless-solution-bras"),
    .init(path: "/bras-and-panties/t-shirt-bras"),
    .init(path: "/bras-panties"),
    .init(path: "/bras-panties-1"),
    .init(path: "/bras-panties-2"),
    .init(path: "/bras-panties/dd"),
    .init(path: "/bras-panties/emanuelly-black-2"),
    .init(path: "/bras-panties/full-coverage"),
    .init(path: "/bras-panties/lightly-lined"),
    .init(path: "/bras-panties/lightly-lined/kaia-black"),
    .init(path: "/bras-panties/push-up"),
    .init(path: "/bras-panties/racerback"),
    .init(path: "/bras-panties/unlined"),
    .init(path: "/bras-sale"),
    .init(path: "/bridal-lingerie"),
    .init(path: "/collections"),
    .init(path: "/contour-bras"),
    .init(path: "/cooling-breathable-basics"),
    .init(path: "/corsets-bustiers"),
    .init(path: "/crotchless-strappy"),
    .init(path: "/demi-bras"),
    .init(path: "/early-access"),
    .init(path: "/early-access/bras-and-panties"),
    .init(path: "/early-access/lingerie "),
    .init(path: "/early-access/plus "),
    .init(path: "/early-access/sleep-lounge"),
    .init(path: "/essentials"),
    .init(path: "/eyebrows-makeup"),
    .init(path: "/eyes-makeup"),
    .init(path: "/face-makeup"),
    .init(path: "/face-masks"),
    .init(path: "/fullbust-bras"),
    .init(path: "/gift-box"),
    .init(path: "/gift-card"),
    .init(path: "/gift-guide"),
    .init(path: "/giftguide-friend"),
    .init(path: "/giftguide-her"),
    .init(path: "/giftguide-mom"),
    .init(path: "/giftguide-teens"),
    .init(path: "/high-waisted-swimsuits"),
    .init(path: "/hoodies-sweatshirts"),
    .init(path: "/joggers"),
    .init(path: "/kaia-black"),
    .init(path: "/leggings"),
    .init(path: "/leggings-tights"),
    .init(path: "/legwear"),
    .init(path: "/lingerie-plus"),
    .init(path: "/lingerie-sale"),
    .init(path: "/lips-makeup"),
    .init(path: "/long-line-bras"),
    .init(path: "/loungewear"),
    .init(path: "/loungewear-bottoms"),
    .init(path: "/loungewear-collection"),
    .init(path: "/loungewear-dresses"),
    .init(path: "/loungewear-plus"),
    .init(path: "/loungewear-sets"),
    .init(path: "/loungewear-tops"),
    .init(path: "/mastectomy-bras"),
    .init(path: "/maternity-nursing"),
    .init(path: "/my-showroom"),
    .init(path: "/neutral-shades-bras"),
    .init(path: "/one-piece-swimsuits"),
    .init(path: "/our-brands"),
    .init(path: "/panties"),
    .init(path: "/panties-offer"),
    .init(path: "/panties-sales"),
    .init(path: "/panties/bikini-cheeky"),
    .init(path: "/panties/high-brief"),
    .init(path: "/panties/hipster-shortie"),
    .init(path: "/panties/plus"),
    .init(path: "/panties/thong"),
    .init(path: "/panty-packs"),
    .init(path: "/period-panties"),
    .init(path: "/pj-cami-sets"),
    .init(path: "/plunge-bras"),
    .init(path: "/plus"),
    .init(path: "/plus-sale"),
    .init(path: "/plus-size-swimwear"),
    .init(path: "/plus/activewear"),
    .init(path: "/plus/bras-panties-1"),
    .init(path: "/plus/lingerie-plus"),
    .init(path: "/plus/sleepwear-1"),
    .init(path: "/plus/swimwear-plus"),
    .init(path: "/push-up-bras"),
    .init(path: "/robes"),
    .init(path: "/robes-slippers-socks"),
    .init(path: "/sexy-lingerie"),
    .init(path: "/sexy-lingerie/babydolls"),
    .init(path: "/sexy-lingerie/corsets-bustiers"),
    .init(path: "/sexy-lingerie/shapewear"),
    .init(path: "/sexy-lingerie/sheer-socks"),
    .init(path: "/sexy-lingerie/stockings-tights"),
    .init(path: "/sexy-lingerie/teddies-bodysuits"),
    .init(path: "/shapewear"),
    .init(path: "/shapewear-sale"),
    .init(path: "/sheer-socks"),
    .init(path: "/sleep-lounge-sale"),
    .init(path: "/sleepwear-1"),
    .init(path: "/sleepwear-2"),
    .init(path: "/sleepwear-2/loungewear"),
    .init(path: "/sleepwear-2/pj-cami-sets"),
    .init(path: "/sleepwear-2/robes-slippers-socks"),
    .init(path: "/sleepwear-2/slips"),
    .init(path: "/slips"),
    .init(path: "/sport-bras"),
    .init(path: "/stockings-tights"),
    .init(path: "/strapless-solution-bras"),
    .init(path: "/studio-yoga"),
    .init(path: "/surprise-panty-pack"),
    .init(path: "/surprise-panty-pack-3-pack"),
    .init(path: "/sustainable-beauty"),
    .init(path: "/sustainable-swimwear"),
    .init(path: "/sweatshirts"),
    .init(path: "/swim"),
    .init(path: "/swim-sale"),
    .init(path: "/swim/bikini-two-piece-swimsuits"),
    .init(path: "/swim/high-waisted-swimsuits"),
    .init(path: "/swim/one-piece-swimsuits"),
    .init(path: "/swimwear-plus"),
    .init(path: "/t-shirt-bras"),
    .init(path: "/teddies-bodysuits"),
    .init(path: "/teens"),
    .init(path: "/workout-clothes"),
    .init(path: "/workout-clothes/leggings-tights"),
    .init(path: "/workout-clothes/sport-bras"),
]

func makeDeeplink() {

    // SELECT ACTION
    print("Choose softlogin user: (Press ENTER for no user)")
    let userListing = actions.enumerated().map { index, user in
        let no = String(index).paddingToLeft(upTo: 3)
        return "\(no)) \(user.title)"
    }.joined(separator: "\n")
    print(userListing)
    var answer = readLine(strippingNewline: true) ?? "0"
    var index: Int = answer.isEmpty ? 0 : Int(answer) ?? 0
    guard index >= 0 && index <= actions.count else {
        print("Invalid selection, try again.")
        return
    }
    var action = actions[index]

    // Ask for DEEPLINK if missing
    if action.deeplink == nil {
        print("Choose navigation deeplink: (Press ENTER for no deeplink)")
        let deeplinkListing = deeplinks.enumerated().map { index, link in
            let no = String(index).paddingToLeft(upTo: 3)
            return "\(no)) \(link.path)"
        }.joined(separator: "\n")
        print(deeplinkListing)
        answer = readLine(strippingNewline: true) ?? "0"
        index = answer.isEmpty ? 0 : Int(answer) ?? 0
        guard index >= 0 && index <= deeplinks.count else {
            print("Invalid selection, try again.")
            return
        }

        action.deeplink = deeplinks[index]
    }

    guard var deeplink = action.deeplink else {
        print("Deeplink not set")
        exit(1)
    }

    // ASK for Message ID
    if deeplink.path.contains("{MESSAGE_ID}") {
        print("Message ID? (Press ENTER for 1)")
        let messageID = readLine(strippingNewline: true)
        let id = (messageID ?? "").isEmpty ? "1" : messageID!
        deeplink.path = deeplink.path.replacingOccurrences(of: "{MESSAGE_ID}", with: id)
    }

    // ASK for Order ID
    if deeplink.path.contains("{ORDER_ID}") {
        print("Order ID? (Press ENTER for 406766536)")
        let orderID = readLine(strippingNewline: true)
        let id = (orderID ?? "").isEmpty ? "406766536" : orderID!
        deeplink.path = deeplink.path.replacingOccurrences(of: "{ORDER_ID}", with: id)
    }

    let urlString = generateURL(action: action, deeplink: deeplink)

    if action.title.starts(with: "Firebase"),
       let urlString = urlString {
        let firebaseUrlString = generateFirebaseDynamicLinkURL(urlString: urlString)
        sendLink(firebaseUrlString)
    } else {
        sendLink(urlString)
    }
}

while true {
    makeDeeplink()
}

