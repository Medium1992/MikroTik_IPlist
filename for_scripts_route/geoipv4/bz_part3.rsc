:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.107.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=89.32.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=89.35.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=89.35.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=89.37.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=89.43.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=91.209.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=91.215.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=91.226.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=91.245.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=91.90.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find dst-address=93.115.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
