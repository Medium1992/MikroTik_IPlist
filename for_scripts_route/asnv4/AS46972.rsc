:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
:if ([:len [/ip/route/find dst-address=38.110.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
:if ([:len [/ip/route/find dst-address=38.46.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
:if ([:len [/ip/route/find dst-address=38.86.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
:if ([:len [/ip/route/find dst-address=38.97.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
