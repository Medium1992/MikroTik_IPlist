:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.191.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=144.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36590 }
:if ([:len [/ip/route/find dst-address=64.238.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.238.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36590 }
:if ([:len [/ip/route/find dst-address=69.41.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.41.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36590 }
