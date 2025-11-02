:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.7.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find dst-address=122.99.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.99.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find dst-address=202.125.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find dst-address=203.191.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.191.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find dst-address=203.83.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.83.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
