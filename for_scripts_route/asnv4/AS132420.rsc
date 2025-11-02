:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132420 and dst-address=101.53.128.0/19]] = 0) do={ add dst-address=101.53.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=103.20.212.0/22]] = 0) do={ add dst-address=103.20.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=103.250.244.0/22]] = 0) do={ add dst-address=103.250.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=116.204.172.0/22]] = 0) do={ add dst-address=116.204.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=139.5.188.0/22]] = 0) do={ add dst-address=139.5.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=146.88.24.0/22]] = 0) do={ add dst-address=146.88.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=151.185.32.0/23]] = 0) do={ add dst-address=151.185.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=151.185.34.0/24]] = 0) do={ add dst-address=151.185.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=151.185.36.0/23]] = 0) do={ add dst-address=151.185.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=151.185.38.0/24]] = 0) do={ add dst-address=151.185.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=151.185.40.0/21]] = 0) do={ add dst-address=151.185.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=164.52.192.0/19]] = 0) do={ add dst-address=164.52.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=205.147.108.0/22]] = 0) do={ add dst-address=205.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=205.147.96.0/21]] = 0) do={ add dst-address=205.147.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=216.48.176.0/20]] = 0) do={ add dst-address=216.48.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=217.18.52.0/22]] = 0) do={ add dst-address=217.18.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=43.252.88.0/22]] = 0) do={ add dst-address=43.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
:if ([:len [/ip/route/find comment=AS132420 and dst-address=91.203.132.0/22]] = 0) do={ add dst-address=91.203.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132420 }
