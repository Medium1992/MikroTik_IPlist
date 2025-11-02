:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136462 }
:if ([:len [/ip/route/find dst-address=103.89.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136462 }
:if ([:len [/ip/route/find dst-address=43.251.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136462 }
