:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.103.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=45.235.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=45.65.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
