:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.179.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13496 }
:if ([:len [/ip/route/find dst-address=199.74.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.74.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13496 }
:if ([:len [/ip/route/find dst-address=204.90.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.90.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13496 }
