:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.81.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
:if ([:len [/ip/route/find dst-address=199.127.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
:if ([:len [/ip/route/find dst-address=74.118.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
