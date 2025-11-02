:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137049 and dst-address=203.19.107.0/24]] = 0) do={ add dst-address=203.19.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137049 }
:if ([:len [/ip/route/find comment=AS137049 and dst-address=203.28.172.0/24]] = 0) do={ add dst-address=203.28.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137049 }
:if ([:len [/ip/route/find comment=AS137049 and dst-address=203.28.176.0/24]] = 0) do={ add dst-address=203.28.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137049 }
