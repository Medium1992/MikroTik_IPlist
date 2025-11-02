:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44986 and dst-address=82.150.248.0/23}]] = 0) do={ add dst-address=82.150.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44986 }
