:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200202 and dst-address=195.216.190.0/24]] = 0) do={ add dst-address=195.216.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200202 }
:if ([:len [/ip/route/find comment=AS200202 and dst-address=81.29.151.0/24]] = 0) do={ add dst-address=81.29.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200202 }
