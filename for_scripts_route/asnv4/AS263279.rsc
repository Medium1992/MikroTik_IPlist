:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263279 and dst-address=186.227.188.0/23}]] = 0) do={ add dst-address=186.227.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263279 }
