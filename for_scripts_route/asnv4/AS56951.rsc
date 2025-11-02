:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56951 and dst-address=85.120.31.0/24}]] = 0) do={ add dst-address=85.120.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56951 }
:if ([:len [/ip/route/find comment=AS56951 and dst-address=85.120.32.0/24}]] = 0) do={ add dst-address=85.120.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56951 }
