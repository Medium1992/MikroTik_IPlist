:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205715 }
:if ([:len [/ip/route/find dst-address=188.95.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205715 }
:if ([:len [/ip/route/find dst-address=5.59.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205715 }
:if ([:len [/ip/route/find dst-address=5.59.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205715 }
:if ([:len [/ip/route/find dst-address=94.125.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205715 }
