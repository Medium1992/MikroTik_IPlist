:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395198 and dst-address=142.225.0.0/19]] = 0) do={ add dst-address=142.225.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395198 }
:if ([:len [/ip/route/find comment=AS395198 and dst-address=142.225.100.0/22]] = 0) do={ add dst-address=142.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395198 }
