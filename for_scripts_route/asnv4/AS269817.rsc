:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269817 and dst-address=45.186.204.0/23]] = 0) do={ add dst-address=45.186.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269817 }
