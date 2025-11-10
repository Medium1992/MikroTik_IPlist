:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.5.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
:if ([:len [/ip/route/find dst-address=201.33.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263536 }
