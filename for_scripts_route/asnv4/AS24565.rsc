:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.88.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.88.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24565 }
:if ([:len [/ip/route/find dst-address=203.16.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24565 }
