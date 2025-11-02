:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.219.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.219.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46169 }
:if ([:len [/ip/route/find dst-address=216.117.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46169 }
