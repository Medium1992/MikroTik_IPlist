:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146772 }
:if ([:len [/ip/route/find dst-address=124.14.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.14.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146772 }
:if ([:len [/ip/route/find dst-address=211.161.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.161.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146772 }
:if ([:len [/ip/route/find dst-address=211.161.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.161.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146772 }
:if ([:len [/ip/route/find dst-address=45.248.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146772 }
