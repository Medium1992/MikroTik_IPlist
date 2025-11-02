:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13710 and dst-address=208.236.200.0/23}]] = 0) do={ add dst-address=208.236.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13710 }
