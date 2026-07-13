:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.148.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219401 }
:if ([:len [/ip/route/find dst-address=199.30.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219401 }
