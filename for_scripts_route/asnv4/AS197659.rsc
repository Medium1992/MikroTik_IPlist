:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197659 }
:if ([:len [/ip/route/find dst-address=91.223.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197659 }
