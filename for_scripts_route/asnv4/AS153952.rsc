:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153952 and dst-address=202.1.20.0/23}]] = 0) do={ add dst-address=202.1.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153952 }
