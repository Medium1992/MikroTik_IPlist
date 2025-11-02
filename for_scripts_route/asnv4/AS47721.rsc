:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47721 and dst-address=146.19.74.0/24]] = 0) do={ add dst-address=146.19.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=167.160.10.0/24]] = 0) do={ add dst-address=167.160.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=185.124.84.0/22]] = 0) do={ add dst-address=185.124.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=188.132.174.0/24]] = 0) do={ add dst-address=188.132.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=193.9.51.0/24]] = 0) do={ add dst-address=193.9.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=195.96.145.0/24]] = 0) do={ add dst-address=195.96.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=78.135.77.0/24]] = 0) do={ add dst-address=78.135.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=78.135.90.0/24]] = 0) do={ add dst-address=78.135.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=91.241.55.0/24]] = 0) do={ add dst-address=91.241.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
:if ([:len [/ip/route/find comment=AS47721 and dst-address=91.247.164.0/24]] = 0) do={ add dst-address=91.247.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47721 }
