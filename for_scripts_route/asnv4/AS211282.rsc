:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211282 and dst-address=80.72.18.0/23}]] = 0) do={ add dst-address=80.72.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211282 }
