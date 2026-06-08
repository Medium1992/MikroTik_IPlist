:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.124.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find dst-address=203.124.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find dst-address=203.124.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find dst-address=203.124.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find dst-address=203.124.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
