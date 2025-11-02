:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7324 and dst-address=130.51.93.0/24]] = 0) do={ add dst-address=130.51.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7324 }
:if ([:len [/ip/route/find comment=AS7324 and dst-address=208.177.107.0/24]] = 0) do={ add dst-address=208.177.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7324 }
:if ([:len [/ip/route/find comment=AS7324 and dst-address=8.34.182.0/24]] = 0) do={ add dst-address=8.34.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7324 }
