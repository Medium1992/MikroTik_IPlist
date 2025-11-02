:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54075 and dst-address=162.210.228.0/22]] = 0) do={ add dst-address=162.210.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54075 }
:if ([:len [/ip/route/find comment=AS54075 and dst-address=50.30.96.0/20]] = 0) do={ add dst-address=50.30.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54075 }
:if ([:len [/ip/route/find comment=AS54075 and dst-address=68.233.0.0/19]] = 0) do={ add dst-address=68.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54075 }
