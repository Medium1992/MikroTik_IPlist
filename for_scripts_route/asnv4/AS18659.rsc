:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.249.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.249.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=208.70.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=208.74.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=64.57.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=64.57.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=64.57.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.57.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=74.120.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find dst-address=74.120.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
