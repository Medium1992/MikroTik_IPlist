:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198957 and dst-address=46.30.136.0/24]] = 0) do={ add dst-address=46.30.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198957 }
:if ([:len [/ip/route/find comment=AS198957 and dst-address=46.30.140.0/24]] = 0) do={ add dst-address=46.30.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198957 }
