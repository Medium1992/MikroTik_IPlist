:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269805 and dst-address=179.43.95.0/24}]] = 0) do={ add dst-address=179.43.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269805 }
:if ([:len [/ip/route/find comment=AS269805 and dst-address=45.184.224.0/22}]] = 0) do={ add dst-address=45.184.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269805 }
