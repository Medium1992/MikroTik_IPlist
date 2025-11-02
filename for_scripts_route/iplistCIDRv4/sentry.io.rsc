:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=sentry.io and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=108.177.0.0/17]] = 0) do={ add dst-address=108.177.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=142.250.0.0/15]] = 0) do={ add dst-address=142.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=149.28.32.0/19]] = 0) do={ add dst-address=149.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=151.101.0.0/16]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=172.217.0.0/16]] = 0) do={ add dst-address=172.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=173.194.0.0/16]] = 0) do={ add dst-address=173.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=185.199.108.0/22]] = 0) do={ add dst-address=185.199.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=192.28.144.0/20]] = 0) do={ add dst-address=192.28.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=209.85.128.0/17]] = 0) do={ add dst-address=209.85.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=216.239.32.0/19]] = 0) do={ add dst-address=216.239.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=216.58.192.0/19]] = 0) do={ add dst-address=216.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=34.128.0.0/10]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=34.32.0.0/11]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=34.64.0.0/10]] = 0) do={ add dst-address=34.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=34.8.0.0/13]] = 0) do={ add dst-address=34.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=35.184.0.0/13]] = 0) do={ add dst-address=35.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=35.192.0.0/12]] = 0) do={ add dst-address=35.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=35.208.0.0/12]] = 0) do={ add dst-address=35.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=35.224.0.0/12]] = 0) do={ add dst-address=35.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=35.240.0.0/13]] = 0) do={ add dst-address=35.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=64.233.160.0/19]] = 0) do={ add dst-address=64.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=64.239.109.0/24]] = 0) do={ add dst-address=64.239.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=64.239.123.0/24]] = 0) do={ add dst-address=64.239.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=66.33.60.0/24]] = 0) do={ add dst-address=66.33.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=74.125.0.0/16]] = 0) do={ add dst-address=74.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find comment=sentry.io and dst-address=76.76.21.0/24]] = 0) do={ add dst-address=76.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
