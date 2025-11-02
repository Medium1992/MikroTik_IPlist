:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.16.0/22]] = 0) do={ add dst-address=107.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.21.0/24]] = 0) do={ add dst-address=107.178.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.22.0/23]] = 0) do={ add dst-address=107.178.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.24.0/23]] = 0) do={ add dst-address=107.178.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.27.0/24]] = 0) do={ add dst-address=107.178.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find comment=AS19903 and dst-address=107.178.29.0/24]] = 0) do={ add dst-address=107.178.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
