:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.190.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find dst-address=198.190.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find dst-address=198.190.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find dst-address=198.190.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find dst-address=198.190.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
:if ([:len [/ip/route/find dst-address=198.190.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54576 }
