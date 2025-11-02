:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208569 and dst-address=45.128.8.0/22}]] = 0) do={ add dst-address=45.128.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208569 }
:if ([:len [/ip/route/find comment=AS208569 and dst-address=89.45.241.0/24}]] = 0) do={ add dst-address=89.45.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208569 }
