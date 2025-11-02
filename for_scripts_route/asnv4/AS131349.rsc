:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131349 and dst-address=103.23.144.0/22}]] = 0) do={ add dst-address=103.23.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131349 }
:if ([:len [/ip/route/find comment=AS131349 and dst-address=45.118.140.0/22}]] = 0) do={ add dst-address=45.118.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131349 }
