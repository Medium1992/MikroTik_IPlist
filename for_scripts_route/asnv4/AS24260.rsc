:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24260 and dst-address=202.223.230.0/23}]] = 0) do={ add dst-address=202.223.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24260 }
