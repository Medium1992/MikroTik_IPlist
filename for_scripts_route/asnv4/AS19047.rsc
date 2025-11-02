:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19047 and dst-address=70.130.208.0/23}]] = 0) do={ add dst-address=70.130.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19047 }
