:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.33.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.35.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.37.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.40.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.42.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.42.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.42.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.43.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=89.43.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=91.190.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=92.43.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=93.187.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=93.187.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find dst-address=93.189.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
