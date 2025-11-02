:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.73.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.73.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
:if ([:len [/ip/route/find dst-address=52.129.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.129.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
:if ([:len [/ip/route/find dst-address=67.43.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.43.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
