:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.101.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.101.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402159 }
:if ([:len [/ip/route/find dst-address=216.249.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402159 }
:if ([:len [/ip/route/find dst-address=216.249.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402159 }
