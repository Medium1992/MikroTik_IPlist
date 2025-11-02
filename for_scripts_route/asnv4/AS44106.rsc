:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44106 and dst-address=85.121.200.0/22}]] = 0) do={ add dst-address=85.121.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44106 }
:if ([:len [/ip/route/find comment=AS44106 and dst-address=85.121.56.0/24}]] = 0) do={ add dst-address=85.121.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44106 }
