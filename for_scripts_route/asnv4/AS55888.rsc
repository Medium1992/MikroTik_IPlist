:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55888 and dst-address=202.24.197.0/24}]] = 0) do={ add dst-address=202.24.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55888 }
:if ([:len [/ip/route/find comment=AS55888 and dst-address=202.48.254.0/24}]] = 0) do={ add dst-address=202.48.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55888 }
:if ([:len [/ip/route/find comment=AS55888 and dst-address=36.50.48.0/23}]] = 0) do={ add dst-address=36.50.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55888 }
