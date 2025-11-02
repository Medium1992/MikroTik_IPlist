:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=47.176.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.176.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395292 }
:if ([:len [/ip/route/find dst-address=76.53.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.53.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395292 }
