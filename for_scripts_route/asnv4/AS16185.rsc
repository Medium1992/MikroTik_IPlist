:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16185 }
:if ([:len [/ip/route/find dst-address=217.31.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.31.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16185 }
:if ([:len [/ip/route/find dst-address=82.146.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16185 }
