:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153914 and dst-address=165.99.128.0/23]] = 0) do={ add dst-address=165.99.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find comment=AS153914 and dst-address=45.88.183.0/24]] = 0) do={ add dst-address=45.88.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find comment=AS153914 and dst-address=45.89.105.0/24]] = 0) do={ add dst-address=45.89.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find comment=AS153914 and dst-address=45.89.106.0/24]] = 0) do={ add dst-address=45.89.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
