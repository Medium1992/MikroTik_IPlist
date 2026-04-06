:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.196.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
