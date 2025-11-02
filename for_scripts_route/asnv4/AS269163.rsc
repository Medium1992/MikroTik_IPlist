:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269163 and dst-address=45.181.24.0/24}]] = 0) do={ add dst-address=45.181.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269163 }
:if ([:len [/ip/route/find comment=AS269163 and dst-address=45.181.27.0/24}]] = 0) do={ add dst-address=45.181.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269163 }
