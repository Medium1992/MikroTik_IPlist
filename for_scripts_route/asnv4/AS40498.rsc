:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.59.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40498 }
:if ([:len [/ip/route/find dst-address=204.134.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40498 }
:if ([:len [/ip/route/find dst-address=204.134.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40498 }
:if ([:len [/ip/route/find dst-address=206.206.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40498 }
:if ([:len [/ip/route/find dst-address=208.77.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40498 }
