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
        title: "Firebase DynLink mihai.cristescu@adoreme.com (EXVIP)",
        userToken: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyODMxODE0MCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzg3ODg2NjUsImV4cCI6MTY1NDU2ODY2NX0.oaW79X0rtt8BYD4Pwy0bOMgqUIL6gHhCrp8fL1GsZ15hJ-5xj-qNj-YJbliZLUAmkI5OUs05o6U9cxD_xQaWJRXSNRhPLWfejmEKjzKaRRjmFtV8Kr_RauW7YAQ8m6Z-8Vh7t2aTiP0S3_vK31lctnD11ZF2hXvAZ2F2DtQatmp0wU145iDHYN28a22zCVdooBx5_SaiUFhl71NNtsF5PmbadkY4ne8XzHts84TbpLwsrhag2onL-38n4j3jcyHPzxIHwfn6aroojif0XaqxO9N2bDGJfHkfcE00i6nqJXuIoAEPsNYp2Vw5cKNooiizcr2BpG0hHYL96zoSqkWmYg",
        deeplink: nil
    ),

    Action(
        title: "Firebase DynLink  vlad.georgescu+a04@adoreme.com (VIP)",
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
]

func makeDeeplink() {

    // SELECT ACTION
    print("Choose softlogin user: (Press ENTER for no user)")
    let userListing = actions.enumerated().map { index, user in
        let no = String(index + 1).paddingToLeft(upTo: 2)
        return "\(no)) \(user.title)"
    }.joined(separator: "\n")
    print(userListing)
    var answer = readLine(strippingNewline: true) ?? "1"
    var index: Int = answer.isEmpty ? 1 : Int(answer) ?? 1
    var action = actions[index - 1]

    // Ask for DEEPLINK if missing
    if action.deeplink == nil {
        print("Choose navigation deeplink: (Press ENTER for no deeplink)")
        let deeplinkListing = deeplinks.enumerated().map { index, link in
            let no = String(index + 1).paddingToLeft(upTo: 2)
            return "\(no)) \(link.path)"
        }.joined(separator: "\n")
        print(deeplinkListing)
        answer = readLine(strippingNewline: true) ?? "1"
        index = answer.isEmpty ? 1 : Int(answer) ?? 1
        action.deeplink = deeplinks[index - 1]
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

