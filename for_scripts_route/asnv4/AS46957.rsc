:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46957 and dst-address=198.203.196.0/24]] = 0) do={ add dst-address=198.203.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find comment=AS46957 and dst-address=198.57.48.0/20]] = 0) do={ add dst-address=198.57.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find comment=AS46957 and dst-address=209.209.107.0/24]] = 0) do={ add dst-address=209.209.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find comment=AS46957 and dst-address=38.34.192.0/19]] = 0) do={ add dst-address=38.34.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find comment=AS46957 and dst-address=38.39.152.0/21]] = 0) do={ add dst-address=38.39.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find comment=AS46957 and dst-address=38.68.24.0/21]] = 0) do={ add dst-address=38.68.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
