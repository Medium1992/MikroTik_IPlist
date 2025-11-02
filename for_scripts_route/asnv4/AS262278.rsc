:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.11.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
:if ([:len [/ip/route/find dst-address=45.190.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
:if ([:len [/ip/route/find dst-address=45.190.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
