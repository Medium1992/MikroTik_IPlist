:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137004 }
:if ([:len [/ip/route/find dst-address=103.113.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.113.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137004 }
