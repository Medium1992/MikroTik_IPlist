:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find dst-address=192.251.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find dst-address=204.10.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find dst-address=204.10.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find dst-address=64.146.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
