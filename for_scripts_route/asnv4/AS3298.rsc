:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.119.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.119.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
:if ([:len [/ip/route/find dst-address=194.119.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.119.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
:if ([:len [/ip/route/find dst-address=194.119.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.119.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
:if ([:len [/ip/route/find dst-address=194.119.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.119.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
:if ([:len [/ip/route/find dst-address=194.119.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.119.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
:if ([:len [/ip/route/find dst-address=207.45.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.45.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3298 }
