:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46246 and dst-address=192.150.47.0/24]] = 0) do={ add dst-address=192.150.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46246 }
:if ([:len [/ip/route/find comment=AS46246 and dst-address=23.155.224.0/24]] = 0) do={ add dst-address=23.155.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46246 }
:if ([:len [/ip/route/find comment=AS46246 and dst-address=23.247.188.0/23]] = 0) do={ add dst-address=23.247.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46246 }
