:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134553 and dst-address=103.236.228.0/22}]] = 0) do={ add dst-address=103.236.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134553 }
:if ([:len [/ip/route/find comment=AS134553 and dst-address=45.126.88.0/22}]] = 0) do={ add dst-address=45.126.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134553 }
