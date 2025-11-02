:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269923 and dst-address=200.115.121.0/24}]] = 0) do={ add dst-address=200.115.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269923 }
:if ([:len [/ip/route/find comment=AS269923 and dst-address=200.115.123.0/24}]] = 0) do={ add dst-address=200.115.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269923 }
