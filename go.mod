module bitbucket.org/HeilaSystems/trace

go 1.14

require (
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/go-masonry/mortar v0.1.3
	github.com/golang/mock v1.4.4
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.uber.org/fx v1.13.1
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	bitbucket.org/HeilaSystems/dependencybundler v0.0.0
)

replace (
	bitbucket.org/HeilaSystems/dependencybundler v0.0.0 => ./../dependencybundler
	bitbucket.org/HeilaSystems/log v0.0.0 => ./../log
	bitbucket.org/HeilaSystems/session v0.0.0 => ./../session
	bitbucket.org/HeilaSystems/transport v0.0.0 => ./../transport
	bitbucket.org/HeilaSystems/trace v0.0.0 => ./
)
