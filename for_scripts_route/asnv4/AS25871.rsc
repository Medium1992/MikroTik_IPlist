:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25871 and dst-address=154.63.33.0/24]] = 0) do={ add dst-address=154.63.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=208.73.152.0/23]] = 0) do={ add dst-address=208.73.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=217.163.88.0/24]] = 0) do={ add dst-address=217.163.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=8.36.82.0/24]] = 0) do={ add dst-address=8.36.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=8.39.159.0/24]] = 0) do={ add dst-address=8.39.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=8.41.90.0/24]] = 0) do={ add dst-address=8.41.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
:if ([:len [/ip/route/find comment=AS25871 and dst-address=8.42.21.0/24]] = 0) do={ add dst-address=8.42.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25871 }
