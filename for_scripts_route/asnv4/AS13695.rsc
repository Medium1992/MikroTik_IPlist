:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.111.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13695 }
:if ([:len [/ip/route/find dst-address=161.235.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13695 }
:if ([:len [/ip/route/find dst-address=167.239.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13695 }
