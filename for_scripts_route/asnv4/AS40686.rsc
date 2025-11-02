:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40686 and dst-address=216.52.181.0/24]] = 0) do={ add dst-address=216.52.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40686 }
:if ([:len [/ip/route/find comment=AS40686 and dst-address=64.74.249.0/24]] = 0) do={ add dst-address=64.74.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40686 }
