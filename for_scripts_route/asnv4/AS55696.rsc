:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.50.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.50.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55696 }
