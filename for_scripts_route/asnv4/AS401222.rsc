:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401222 and dst-address=130.12.216.0/22]] = 0) do={ add dst-address=130.12.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401222 }
:if ([:len [/ip/route/find comment=AS401222 and dst-address=23.183.248.0/24]] = 0) do={ add dst-address=23.183.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401222 }
