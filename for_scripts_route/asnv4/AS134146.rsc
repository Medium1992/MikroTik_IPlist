:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=103.206.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=103.55.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=103.73.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=202.83.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=202.83.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find dst-address=36.50.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
