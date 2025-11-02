:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.92.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find dst-address=199.58.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find dst-address=205.154.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.154.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find dst-address=50.145.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
