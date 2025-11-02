:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51931 and dst-address=85.11.117.0/24]] = 0) do={ add dst-address=85.11.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51931 }
:if ([:len [/ip/route/find comment=AS51931 and dst-address=91.221.122.0/23]] = 0) do={ add dst-address=91.221.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51931 }
