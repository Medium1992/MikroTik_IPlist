:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.17.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
