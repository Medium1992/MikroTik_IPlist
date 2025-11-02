:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45793 and dst-address=202.43.80.0/23}]] = 0) do={ add dst-address=202.43.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45793 }
