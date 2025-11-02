:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269769 and dst-address=45.181.6.0/24]] = 0) do={ add dst-address=45.181.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269769 }
:if ([:len [/ip/route/find comment=AS269769 and dst-address=45.184.100.0/23]] = 0) do={ add dst-address=45.184.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269769 }
