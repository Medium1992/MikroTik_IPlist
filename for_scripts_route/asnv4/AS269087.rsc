:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269087 and dst-address=45.178.44.0/24}]] = 0) do={ add dst-address=45.178.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269087 }
:if ([:len [/ip/route/find comment=AS269087 and dst-address=45.178.46.0/23}]] = 0) do={ add dst-address=45.178.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269087 }
