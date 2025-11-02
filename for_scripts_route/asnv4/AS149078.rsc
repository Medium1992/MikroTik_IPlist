:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149078 and dst-address=103.122.162.0/23]] = 0) do={ add dst-address=103.122.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
:if ([:len [/ip/route/find comment=AS149078 and dst-address=103.228.126.0/23]] = 0) do={ add dst-address=103.228.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
:if ([:len [/ip/route/find comment=AS149078 and dst-address=103.72.68.0/22]] = 0) do={ add dst-address=103.72.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
:if ([:len [/ip/route/find comment=AS149078 and dst-address=103.75.72.0/23]] = 0) do={ add dst-address=103.75.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
:if ([:len [/ip/route/find comment=AS149078 and dst-address=103.85.246.0/23]] = 0) do={ add dst-address=103.85.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
:if ([:len [/ip/route/find comment=AS149078 and dst-address=160.30.90.0/23]] = 0) do={ add dst-address=160.30.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149078 }
