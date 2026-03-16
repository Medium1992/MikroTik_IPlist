:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.151.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.78.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.82.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.83.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
