:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264321 }
:if ([:len [/ip/route/find dst-address=170.239.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264321 }
