:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.67.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.67.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
:if ([:len [/ip/route/find dst-address=210.207.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.207.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
:if ([:len [/ip/route/find dst-address=219.250.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.250.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
