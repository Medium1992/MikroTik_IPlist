:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265559 and dst-address=45.164.236.0/23]] = 0) do={ add dst-address=45.164.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265559 }
:if ([:len [/ip/route/find comment=AS265559 and dst-address=45.164.238.0/24]] = 0) do={ add dst-address=45.164.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265559 }
