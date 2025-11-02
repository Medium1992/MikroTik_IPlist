:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137571 }
:if ([:len [/ip/route/find dst-address=103.126.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137571 }
