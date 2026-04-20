:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.225.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46979 }
:if ([:len [/ip/route/find dst-address=38.134.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46979 }
