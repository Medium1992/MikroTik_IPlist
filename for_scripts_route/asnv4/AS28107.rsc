:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
:if ([:len [/ip/route/find dst-address=190.124.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
:if ([:len [/ip/route/find dst-address=190.124.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
