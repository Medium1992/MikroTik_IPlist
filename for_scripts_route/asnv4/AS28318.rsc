:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
:if ([:len [/ip/route/find dst-address=131.72.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
:if ([:len [/ip/route/find dst-address=190.103.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
