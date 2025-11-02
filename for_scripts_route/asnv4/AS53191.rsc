:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53191 and dst-address=177.8.216.0/22]] = 0) do={ add dst-address=177.8.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53191 }
:if ([:len [/ip/route/find comment=AS53191 and dst-address=186.232.128.0/21]] = 0) do={ add dst-address=186.232.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53191 }
