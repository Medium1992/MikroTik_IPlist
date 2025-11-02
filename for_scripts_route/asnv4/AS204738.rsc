:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204738 and dst-address=82.147.65.0/24]] = 0) do={ add dst-address=82.147.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204738 }
:if ([:len [/ip/route/find comment=AS204738 and dst-address=82.147.77.0/24]] = 0) do={ add dst-address=82.147.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204738 }
