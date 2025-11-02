:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137199 and dst-address=103.101.234.0/23]] = 0) do={ add dst-address=103.101.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
:if ([:len [/ip/route/find comment=AS137199 and dst-address=103.115.12.0/23]] = 0) do={ add dst-address=103.115.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
:if ([:len [/ip/route/find comment=AS137199 and dst-address=203.13.35.0/24]] = 0) do={ add dst-address=203.13.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
:if ([:len [/ip/route/find comment=AS137199 and dst-address=203.20.104.0/24]] = 0) do={ add dst-address=203.20.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
:if ([:len [/ip/route/find comment=AS137199 and dst-address=203.32.66.0/24]] = 0) do={ add dst-address=203.32.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
:if ([:len [/ip/route/find comment=AS137199 and dst-address=203.8.160.0/24]] = 0) do={ add dst-address=203.8.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137199 }
