@@jsxConfig({version: 4})

module M4 = {
  @react.component
  let make = (~first, ~fun="", ~second="") => React.string(first ++ fun ++ second)
}

let _ = <M4 first="abc" />
//       ^def

// <M4 first="abc" f
//                  ^com
