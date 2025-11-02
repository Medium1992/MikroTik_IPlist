:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150861 and dst-address=103.182.20.0/23]] = 0) do={ add dst-address=103.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150861 }
:if ([:len [/ip/route/find comment=AS150861 and dst-address=103.68.248.0/22]] = 0) do={ add dst-address=103.68.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150861 }
