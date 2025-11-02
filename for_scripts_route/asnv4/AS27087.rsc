:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.254.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
:if ([:len [/ip/route/find dst-address=134.254.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
:if ([:len [/ip/route/find dst-address=134.254.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
