:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.205.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64076 }
:if ([:len [/ip/route/find dst-address=103.38.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64076 }
