:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214673 }
:if ([:len [/ip/route/find dst-address=193.143.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214673 }
:if ([:len [/ip/route/find dst-address=92.62.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214673 }
