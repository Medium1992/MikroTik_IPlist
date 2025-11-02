:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52016 }
:if ([:len [/ip/route/find dst-address=194.190.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52016 }
:if ([:len [/ip/route/find dst-address=194.190.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52016 }
:if ([:len [/ip/route/find dst-address=194.226.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52016 }
