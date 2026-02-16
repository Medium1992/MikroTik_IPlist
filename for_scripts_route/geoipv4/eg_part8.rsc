:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=82.41.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=83.101.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.101.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=84.205.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=84.233.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=84.36.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=84.47.189.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.47.189.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=85.255.21.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=91.188.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=91.207.103.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.103.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=92.223.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.223.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=92.249.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=95.135.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.39.169/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.169/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.39.174/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.39.46/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.40.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.41.109/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.41.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.42.171/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.42.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=98.159.226.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=98.159.226.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
