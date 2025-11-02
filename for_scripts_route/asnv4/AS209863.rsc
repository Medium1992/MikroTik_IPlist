:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209863 }
:if ([:len [/ip/route/find dst-address=95.47.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209863 }
