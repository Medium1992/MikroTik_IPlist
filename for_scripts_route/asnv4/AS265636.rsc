:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.245.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265636 }
:if ([:len [/ip/route/find dst-address=190.2.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265636 }
