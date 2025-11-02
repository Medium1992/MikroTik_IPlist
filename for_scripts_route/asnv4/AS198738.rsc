:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198738 and dst-address=193.169.200.0/23]] = 0) do={ add dst-address=193.169.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198738 }
:if ([:len [/ip/route/find comment=AS198738 and dst-address=193.201.67.0/24]] = 0) do={ add dst-address=193.201.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198738 }
