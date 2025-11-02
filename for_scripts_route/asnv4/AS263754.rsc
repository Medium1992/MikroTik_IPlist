:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263754 and dst-address=138.117.8.0/22}]] = 0) do={ add dst-address=138.117.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263754 }
:if ([:len [/ip/route/find comment=AS263754 and dst-address=45.174.24.0/24}]] = 0) do={ add dst-address=45.174.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263754 }
