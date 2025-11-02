:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138050 and dst-address=103.122.5.0/24]] = 0) do={ add dst-address=103.122.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138050 }
:if ([:len [/ip/route/find comment=AS138050 and dst-address=103.125.88.0/23]] = 0) do={ add dst-address=103.125.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138050 }
:if ([:len [/ip/route/find comment=AS138050 and dst-address=103.147.222.0/24]] = 0) do={ add dst-address=103.147.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138050 }
:if ([:len [/ip/route/find comment=AS138050 and dst-address=202.58.242.0/24]] = 0) do={ add dst-address=202.58.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138050 }
