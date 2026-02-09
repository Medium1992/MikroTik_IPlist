:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=193.143.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find dst-address=37.77.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
