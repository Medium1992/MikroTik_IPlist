:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.9.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=96.9.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=96.9.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=96.9.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=98.98.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=98.98.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.150.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.151.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.77.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.77.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.78.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.78.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.82.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.83.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
:if ([:len [/ip/route/find dst-address=99.83.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=au }
