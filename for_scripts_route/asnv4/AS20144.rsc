:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.0.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find dst-address=192.0.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find dst-address=192.0.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find dst-address=199.43.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find dst-address=199.7.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find dst-address=199.7.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
