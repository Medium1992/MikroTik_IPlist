:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395291 }
:if ([:len [/ip/route/find dst-address=204.154.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395291 }
:if ([:len [/ip/route/find dst-address=204.154.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395291 }
