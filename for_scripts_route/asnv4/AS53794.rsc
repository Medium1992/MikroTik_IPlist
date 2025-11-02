:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.26.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53794 }
:if ([:len [/ip/route/find dst-address=204.19.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.19.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53794 }
