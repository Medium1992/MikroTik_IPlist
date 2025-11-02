:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.113.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262178 }
:if ([:len [/ip/route/find dst-address=200.16.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.16.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262178 }
