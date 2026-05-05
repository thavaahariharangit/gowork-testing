module github.com/dependabot/module-b

go 1.12

require (
	rsc.io/qr v0.1.0
	rsc.io/quote v1.4.0
)

replace rsc.io/qr => github.com/rsc/qr v0.2.0
