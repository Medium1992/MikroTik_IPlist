:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.188.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.188.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24007 }
:if ([:len [/ip/route/find dst-address=202.12.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24007 }
:if ([:len [/ip/route/find dst-address=203.3.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.3.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24007 }
:if ([:len [/ip/route/find dst-address=203.4.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.4.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24007 }
