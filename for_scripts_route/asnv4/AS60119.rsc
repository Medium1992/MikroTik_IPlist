:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60119 and dst-address=5.129.176.0/22]] = 0) do={ add dst-address=5.129.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60119 }
:if ([:len [/ip/route/find comment=AS60119 and dst-address=5.129.182.0/23]] = 0) do={ add dst-address=5.129.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60119 }
:if ([:len [/ip/route/find comment=AS60119 and dst-address=5.129.188.0/22]] = 0) do={ add dst-address=5.129.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60119 }
