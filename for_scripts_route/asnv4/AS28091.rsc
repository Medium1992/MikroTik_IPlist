:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.2.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28091 }
:if ([:len [/ip/route/find dst-address=190.2.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28091 }
:if ([:len [/ip/route/find dst-address=190.2.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28091 }
