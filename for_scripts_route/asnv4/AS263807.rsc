:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263807 and dst-address=138.255.96.0/22}]] = 0) do={ add dst-address=138.255.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263807 }
:if ([:len [/ip/route/find comment=AS263807 and dst-address=38.143.152.0/24}]] = 0) do={ add dst-address=38.143.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263807 }
