:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=103.157.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=103.17.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=103.85.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=157.66.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=160.19.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find dst-address=160.25.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
