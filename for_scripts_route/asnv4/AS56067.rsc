:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56067 and dst-address=103.30.124.0/22]] = 0) do={ add dst-address=103.30.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56067 }
:if ([:len [/ip/route/find comment=AS56067 and dst-address=116.89.252.0/22]] = 0) do={ add dst-address=116.89.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56067 }
:if ([:len [/ip/route/find comment=AS56067 and dst-address=119.59.96.0/19]] = 0) do={ add dst-address=119.59.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56067 }
