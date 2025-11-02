:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.159.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find dst-address=192.159.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find dst-address=199.48.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find dst-address=201.131.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
