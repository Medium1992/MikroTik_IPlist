:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.108.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.108.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
:if ([:len [/ip/route/find dst-address=12.109.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
:if ([:len [/ip/route/find dst-address=63.99.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.99.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
