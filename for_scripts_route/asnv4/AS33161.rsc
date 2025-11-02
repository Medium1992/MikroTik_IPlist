:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.9.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.9.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33161 }
:if ([:len [/ip/route/find dst-address=192.65.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33161 }
