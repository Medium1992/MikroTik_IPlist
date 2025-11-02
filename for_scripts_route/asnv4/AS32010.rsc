:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32010 and dst-address=208.91.80.0/21]] = 0) do={ add dst-address=208.91.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32010 }
