:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269005 and dst-address=45.178.33.0/24]] = 0) do={ add dst-address=45.178.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269005 }
