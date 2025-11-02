:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131911 }
:if ([:len [/ip/route/find dst-address=104.200.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.200.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131911 }
:if ([:len [/ip/route/find dst-address=192.47.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.47.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131911 }
