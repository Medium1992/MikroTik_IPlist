:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263737 and dst-address=138.59.140.0/22}]] = 0) do={ add dst-address=138.59.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263737 }
:if ([:len [/ip/route/find comment=AS263737 and dst-address=38.44.19.0/24}]] = 0) do={ add dst-address=38.44.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263737 }
