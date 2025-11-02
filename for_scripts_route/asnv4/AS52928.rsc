:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find dst-address=167.250.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find dst-address=177.185.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find dst-address=177.93.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
