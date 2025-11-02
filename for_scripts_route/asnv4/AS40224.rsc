:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.188.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40224 }
:if ([:len [/ip/route/find dst-address=24.129.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.129.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40224 }
:if ([:len [/ip/route/find dst-address=64.179.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.179.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40224 }
