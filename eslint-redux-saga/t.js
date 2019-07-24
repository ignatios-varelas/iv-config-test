import { take } from "redux-saga"

// good
function* good() {
  yield take("action")
}

// bad
function* bad() {
  take("action")
}
