:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269762 and dst-address=45.181.165.0/24}]] = 0) do={ add dst-address=45.181.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269762 }
:if ([:len [/ip/route/find comment=AS269762 and dst-address=45.181.166.0/23}]] = 0) do={ add dst-address=45.181.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269762 }
