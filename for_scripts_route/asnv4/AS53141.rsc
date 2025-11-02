:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53141 and dst-address=186.194.128.0/21]] = 0) do={ add dst-address=186.194.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53141 }
:if ([:len [/ip/route/find comment=AS53141 and dst-address=186.194.136.0/22]] = 0) do={ add dst-address=186.194.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53141 }
