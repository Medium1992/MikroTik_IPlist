:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.242.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.242.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273692 }
:if ([:len [/ip/route/find dst-address=38.210.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273692 }
