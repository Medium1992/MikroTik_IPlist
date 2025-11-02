:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.255.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.255.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212897 }
:if ([:len [/ip/route/find dst-address=79.175.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.175.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212897 }
