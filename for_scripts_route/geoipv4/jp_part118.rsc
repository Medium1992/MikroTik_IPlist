:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.139.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.139.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.141.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.141.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.142.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.142.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.142.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.124.142.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.142.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.158.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.158.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.158.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.98.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.98.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.98.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=98.98.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.150.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.150.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.78.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.82.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.82.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.83.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.83.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
