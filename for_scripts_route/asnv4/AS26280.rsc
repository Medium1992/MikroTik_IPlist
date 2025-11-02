:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.44.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
:if ([:len [/ip/route/find dst-address=204.44.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
:if ([:len [/ip/route/find dst-address=204.44.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
