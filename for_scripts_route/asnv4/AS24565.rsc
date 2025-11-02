:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24565 and dst-address=103.88.139.0/24]] = 0) do={ add dst-address=103.88.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24565 }
:if ([:len [/ip/route/find comment=AS24565 and dst-address=203.16.230.0/23]] = 0) do={ add dst-address=203.16.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24565 }
