:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42811 }
:if ([:len [/ip/route/find dst-address=81.14.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=81.14.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42811 }
:if ([:len [/ip/route/find dst-address=95.176.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42811 }
