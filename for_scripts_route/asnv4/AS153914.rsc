:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.99.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find dst-address=45.149.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find dst-address=45.88.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find dst-address=45.89.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
:if ([:len [/ip/route/find dst-address=45.89.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153914 }
