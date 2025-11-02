:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45726 and dst-address=202.4.170.0/23}]] = 0) do={ add dst-address=202.4.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45726 }
