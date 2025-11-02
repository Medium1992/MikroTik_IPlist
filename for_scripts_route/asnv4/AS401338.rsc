:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401338 and dst-address=67.22.96.0/23}]] = 0) do={ add dst-address=67.22.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401338 }
