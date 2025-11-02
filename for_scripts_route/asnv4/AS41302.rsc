:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
:if ([:len [/ip/route/find dst-address=185.6.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
:if ([:len [/ip/route/find dst-address=89.28.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41302 }
