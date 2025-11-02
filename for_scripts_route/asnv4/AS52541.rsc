:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52541 and dst-address=177.129.156.0/22]] = 0) do={ add dst-address=177.129.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52541 }
:if ([:len [/ip/route/find comment=AS52541 and dst-address=200.9.136.0/22]] = 0) do={ add dst-address=200.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52541 }
