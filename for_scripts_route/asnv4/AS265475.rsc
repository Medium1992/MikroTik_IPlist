:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find dst-address=177.73.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.73.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find dst-address=200.106.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.106.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find dst-address=45.172.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
