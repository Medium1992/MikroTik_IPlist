:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400609 and dst-address=110.44.6.0/24}]] = 0) do={ add dst-address=110.44.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400609 }
