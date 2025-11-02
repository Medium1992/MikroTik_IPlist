:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41167 and dst-address=217.110.62.0/24}]] = 0) do={ add dst-address=217.110.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
:if ([:len [/ip/route/find comment=AS41167 and dst-address=217.111.44.0/24}]] = 0) do={ add dst-address=217.111.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
:if ([:len [/ip/route/find comment=AS41167 and dst-address=84.38.192.0/20}]] = 0) do={ add dst-address=84.38.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
