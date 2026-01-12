:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find dst-address=177.105.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.105.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find dst-address=191.36.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.36.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find dst-address=45.191.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
