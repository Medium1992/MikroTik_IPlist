:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199829 and dst-address=179.61.185.0/24]] = 0) do={ add dst-address=179.61.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199829 }
:if ([:len [/ip/route/find comment=AS199829 and dst-address=181.215.45.0/24]] = 0) do={ add dst-address=181.215.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199829 }
