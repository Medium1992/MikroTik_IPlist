:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153684 and dst-address=202.94.64.0/23}]] = 0) do={ add dst-address=202.94.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153684 }
