:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207617 and dst-address=212.64.213.0/24]] = 0) do={ add dst-address=212.64.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207617 }
:if ([:len [/ip/route/find comment=AS207617 and dst-address=45.159.31.0/24]] = 0) do={ add dst-address=45.159.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207617 }
