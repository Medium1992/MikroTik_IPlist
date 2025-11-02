:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31349 and dst-address=185.185.128.0/22}]] = 0) do={ add dst-address=185.185.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31349 }
:if ([:len [/ip/route/find comment=AS31349 and dst-address=62.201.16.0/20}]] = 0) do={ add dst-address=62.201.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31349 }
