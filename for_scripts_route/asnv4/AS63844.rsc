:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
:if ([:len [/ip/route/find dst-address=103.77.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
:if ([:len [/ip/route/find dst-address=116.206.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63844 }
