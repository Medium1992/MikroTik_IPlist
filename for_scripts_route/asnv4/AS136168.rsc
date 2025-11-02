:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136168 }
:if ([:len [/ip/route/find dst-address=103.96.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136168 }
:if ([:len [/ip/route/find dst-address=103.96.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136168 }
:if ([:len [/ip/route/find dst-address=123.253.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136168 }
