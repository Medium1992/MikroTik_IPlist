:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.225.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=142.225.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395198 }
:if ([:len [/ip/route/find dst-address=142.225.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395198 }
