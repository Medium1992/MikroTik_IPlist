:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.99.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
:if ([:len [/ip/route/find dst-address=191.102.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
:if ([:len [/ip/route/find dst-address=206.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
