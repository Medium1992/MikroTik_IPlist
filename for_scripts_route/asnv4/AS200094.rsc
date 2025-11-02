:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200094 }
:if ([:len [/ip/route/find dst-address=81.21.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200094 }
