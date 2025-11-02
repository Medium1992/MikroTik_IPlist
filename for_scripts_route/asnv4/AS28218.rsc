:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28218 and dst-address=186.219.64.0/20]] = 0) do={ add dst-address=186.219.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28218 }
:if ([:len [/ip/route/find comment=AS28218 and dst-address=189.124.0.0/21]] = 0) do={ add dst-address=189.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28218 }
:if ([:len [/ip/route/find comment=AS28218 and dst-address=189.124.12.0/24]] = 0) do={ add dst-address=189.124.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28218 }
:if ([:len [/ip/route/find comment=AS28218 and dst-address=189.124.8.0/22]] = 0) do={ add dst-address=189.124.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28218 }
