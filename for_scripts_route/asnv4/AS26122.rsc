:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26122 }
:if ([:len [/ip/route/find dst-address=74.203.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26122 }
