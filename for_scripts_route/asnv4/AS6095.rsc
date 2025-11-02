:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.62.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.62.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6095 }
:if ([:len [/ip/route/find dst-address=204.89.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6095 }
