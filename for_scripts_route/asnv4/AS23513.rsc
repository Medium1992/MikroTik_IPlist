:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23513 }
:if ([:len [/ip/route/find dst-address=198.207.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.207.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23513 }
