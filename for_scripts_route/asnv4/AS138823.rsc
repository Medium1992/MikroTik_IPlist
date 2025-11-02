:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138823 }
:if ([:len [/ip/route/find dst-address=202.73.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138823 }
:if ([:len [/ip/route/find dst-address=203.161.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.161.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138823 }
