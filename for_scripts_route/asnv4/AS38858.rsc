:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=103.105.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=115.124.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=124.158.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=203.14.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.14.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=203.26.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=203.26.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=203.29.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
:if ([:len [/ip/route/find dst-address=203.34.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38858 }
