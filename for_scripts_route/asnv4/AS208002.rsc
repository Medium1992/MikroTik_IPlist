:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208002 }
:if ([:len [/ip/route/find dst-address=185.137.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208002 }
