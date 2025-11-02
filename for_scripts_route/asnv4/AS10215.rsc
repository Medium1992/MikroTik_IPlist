:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find dst-address=203.17.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find dst-address=203.31.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find dst-address=203.90.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
