:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49583 and dst-address=213.109.16.0/21]] = 0) do={ add dst-address=213.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find comment=AS49583 and dst-address=213.109.24.0/23]] = 0) do={ add dst-address=213.109.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find comment=AS49583 and dst-address=213.109.28.0/22]] = 0) do={ add dst-address=213.109.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find comment=AS49583 and dst-address=31.130.32.0/19]] = 0) do={ add dst-address=31.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
