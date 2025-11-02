:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28610 and dst-address=186.209.88.0/22]] = 0) do={ add dst-address=186.209.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28610 }
:if ([:len [/ip/route/find comment=AS28610 and dst-address=186.219.169.0/24]] = 0) do={ add dst-address=186.219.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28610 }
