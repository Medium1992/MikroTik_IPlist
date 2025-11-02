:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138773 }
:if ([:len [/ip/route/find dst-address=103.167.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138773 }
:if ([:len [/ip/route/find dst-address=202.137.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.137.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138773 }
