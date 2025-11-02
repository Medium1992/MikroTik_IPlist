:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.134.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
:if ([:len [/ip/route/find dst-address=198.134.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
:if ([:len [/ip/route/find dst-address=199.49.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
:if ([:len [/ip/route/find dst-address=199.49.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
:if ([:len [/ip/route/find dst-address=199.49.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
:if ([:len [/ip/route/find dst-address=199.51.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.51.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400060 }
