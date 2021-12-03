import Foundation

struct User {
    let title: String
    let token: String?
}

let users = [
    User(title: "", token: nil),

    User(title: "mihai.cristescu@gmail.com (EXVIP)", token: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNTk0ODMwNCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MTkzMDksImV4cCI6MTY1MzY5OTMwOX0.DeGqiQ_q3cj1yDsXsOrM7tqKYq6E5YwQGb9_8Uvww-BO05V8MNzNjeXQIncH1r_hkjazsptQw1QgBMoBGnGJlQ-Mo6IUcRXZYXh3LJiBgPbMvXWTEFLKdcnq2yvJDetInMX_jQguujBFH3oOUy_V18GuWRCtOIJfrMozlhb2eo1DfxW410MPyJHV4tvv6mE6oeLVEsnkjO6vKYtUMqZ9HPDwsyVAguwmltM0sfglYUltjMvJEUldruFFijDvu6lNymfgJAjARayEWDyk6TZpYLUpSHQtQNLHvJnjLaPGSFXDN6F-ZiaDsmmZLnFSST-xdVXvnRjfsKpTI8RlcbhddQ"),

    User(title: "vlad.georgescu+a04@adoreme.com (VIP)", token: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNTYzNjY1NiIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzYwMzQsImV4cCI6MTY1MzcxNjAzNH0.W35N7YcUa-MWHhUkq3vEeOejWyBTBZxEvdwyVYuJi4EN2x0Vrt-IeErEq93ecJrqMi8gwklLoLplM-mrgjhzqb6aHturtO0iL8sMuEgmsQTk7wiORKBa3nBN5CPMGEWyEuu6_d08FwTvL56RJm8TE7FgB50mZ7k2YETbu2HDtsPIgDoGsHjjOCl0uU32S-kw0l16ipMw0VHxewpyUYdipeVSk_vYrWjSw40znNT2UA-ahox6p6uYFEDWyhla0i0AmVVthEuCTn17WFpRyfEIJUTTed7Pn-StpcpsYHXkvCEgPq_-znxWWIL2uQjgTc8cYe1c_iHz-fYkSWrIZPZ36Q"),

    User(title: "cionita+tlm@adoreme.com (ELITE)", token: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImtpZCI6IlJ6bFMwRVZycnFWS3duOXRmTnFpVDJQMXFlMGZPWmRiejZWcHVVMFBCTTgifQ.eyJzdWIiOiIyNjM5Mjg1NCIsImlzcyI6Ikd3LU1haW4iLCJpYXQiOjE2Mzc5MzQzMzIsImV4cCI6MTY1MzcxNDMzMn0.I1jaqc_B9ykid0ROFGEhDBE3M3c3Nx9NovZ1CeX6_r1gEp8w7XvpgsjlmSAx0dhZBxCaYRyhsuRgZ0adlnt32tjXF4KI9UO_iQPgFr2Q3DxMzTn5eJXEa7iYeFojw5V9jSuBZLV2hrzp6PhzuZfH5-Q2UPNa5ade7kUpFkfJzXuJ9x1DosmmlP-KdYIcrOXB-emFYzVpTxvnW09FEXY1w_2OeZM8rwYo25Cl8-ctZrKT1-PRxFnWePKSp_IWoOPLUe5UpLFRx5BSa2CrrLnr6WkiBDZWXA5uTQdHQ5X4hLGDhbgFm1FQ-t2k3gzf_PvrsbRARt9QFpIgXWmyWEe5Gw"),
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
    .init(path: ""),
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
    .init(path: "/sales/order/view/elite_box/id/review"),
    .init(path: "/sales/order/view/order_id/{ORDER_ID}"),
    .init(path: "/upgrade-to-elite"),
    .init(path: "/wishlist"),
]

print("Choose user: (Press ENTER for no user)")
let userListing = users.enumerated().map { index, user in
    return "\(index + 1)) \(user.title)"
}.joined(separator: "\n")
print(userListing)
var answer = readLine(strippingNewline: true) ?? "1"
var index: Int = answer.isEmpty ? 1 : Int(answer)!
let user = users[index - 1]

print("Choose deeplink: (Press ENTER for no deeplink)")
let deeplinkListing = deeplinks.enumerated().map { index, link in
    return "\(index + 1)) \(link.path)"
}.joined(separator: "\n")
print(deeplinkListing)
answer = readLine(strippingNewline: true) ?? "1"
index = answer.isEmpty ? 1 : Int(answer)!
var deeplink = deeplinks[index - 1]

// Asking for Message ID
if deeplink.path.contains("{MESSAGE_ID}") {
    print("Message ID? (Press ENTER for 1)")
    let messageID = readLine(strippingNewline: true)
    let id = (messageID ?? "").isEmpty ? "1" : messageID!
    deeplink.path = deeplink.path.replacingOccurrences(of: "{MESSAGE_ID}", with: id)
}

// Asking for order ID
if deeplink.path.contains("{ORDER_ID}") {
    print("Order ID? (Press ENTER for 406766536)")
    let orderID = readLine(strippingNewline: true)
    let id = (orderID ?? "").isEmpty ? "406766536" : orderID!
    deeplink.path = deeplink.path.replacingOccurrences(of: "{ORDER_ID}", with: id)
}

var components = URLComponents()
components.scheme = "https"
components.host = "www.adoreme.com"
components.path = deeplink.path

var queryItems: [URLQueryItem] = []

queryItems.append(contentsOf: deeplink.queryItems)

if let token = user.token {
    queryItems.append(URLQueryItem(name: "am_sl", value: token))
}

if !queryItems.isEmpty {
    components.queryItems = queryItems
}

guard let url = components.url?.absoluteString else { exit(1) }

@discardableResult
func shell(_ command: String) -> String {
   let task = Process()
   let pipe = Pipe()

   task.standardOutput = pipe
   task.standardError = pipe
   task.arguments = ["-c", command]
   task.launchPath = "/bin/zsh"
   task.launch()

   let data = pipe.fileHandleForReading.readDataToEndOfFile()
   let output = String(data: data, encoding: .utf8)!

   return output
}

shell("xcrun simctl openurl booted \"\(url)\"")
shell("$HOME/Library/Android/sdk/platform-tools/adb shell am start -a android.intent.action.VIEW -c android.intent.category.BROWSABLE -d \"\(url)\"")

print("Resolved URL:\n\(url)")
