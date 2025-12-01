:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.215.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=142.215.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=148.128.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.128.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=198.32.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.32.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=199.245.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=64.191.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find dst-address=74.120.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
