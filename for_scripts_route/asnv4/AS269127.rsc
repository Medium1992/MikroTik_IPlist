:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269127 and dst-address=45.180.88.0/23}]] = 0) do={ add dst-address=45.180.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269127 }
:if ([:len [/ip/route/find comment=AS269127 and dst-address=45.180.90.0/24}]] = 0) do={ add dst-address=45.180.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269127 }
