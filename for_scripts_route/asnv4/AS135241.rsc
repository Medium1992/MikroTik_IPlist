:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135241 and dst-address=103.59.105.0/24}]] = 0) do={ add dst-address=103.59.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135241 }
:if ([:len [/ip/route/find comment=AS135241 and dst-address=103.59.106.0/23}]] = 0) do={ add dst-address=103.59.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135241 }
:if ([:len [/ip/route/find comment=AS135241 and dst-address=45.119.56.0/24}]] = 0) do={ add dst-address=45.119.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135241 }
