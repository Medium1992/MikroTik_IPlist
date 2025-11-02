:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198260 and dst-address=199.10.66.0/24]] = 0) do={ add dst-address=199.10.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198260 }
:if ([:len [/ip/route/find comment=AS198260 and dst-address=65.22.43.0/24]] = 0) do={ add dst-address=65.22.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198260 }
