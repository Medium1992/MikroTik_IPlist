:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266792 and dst-address=45.234.166.0/23]] = 0) do={ add dst-address=45.234.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266792 }
