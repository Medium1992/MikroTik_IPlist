:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33161 and dst-address=12.9.29.0/24]] = 0) do={ add dst-address=12.9.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33161 }
:if ([:len [/ip/route/find comment=AS33161 and dst-address=192.65.138.0/24]] = 0) do={ add dst-address=192.65.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33161 }
