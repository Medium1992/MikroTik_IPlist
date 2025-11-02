:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44003 and dst-address=195.246.234.0/23]] = 0) do={ add dst-address=195.246.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44003 }
