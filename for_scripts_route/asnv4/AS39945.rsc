:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39945 and dst-address=208.67.228.0/22}]] = 0) do={ add dst-address=208.67.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39945 }
:if ([:len [/ip/route/find comment=AS39945 and dst-address=45.54.20.0/24}]] = 0) do={ add dst-address=45.54.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39945 }
