:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.99.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13838 }
:if ([:len [/ip/route/find dst-address=199.94.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13838 }
