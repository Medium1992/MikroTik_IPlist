:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17624 and dst-address=202.46.22.0/23}]] = 0) do={ add dst-address=202.46.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17624 }
