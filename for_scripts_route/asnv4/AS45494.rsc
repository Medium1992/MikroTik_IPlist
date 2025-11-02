:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45494 and dst-address=202.6.102.0/24]] = 0) do={ add dst-address=202.6.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45494 }
