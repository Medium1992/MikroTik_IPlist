:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.57.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=72.57.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=72.57.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=77.91.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=79.108.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=80.246.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=80.89.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.117.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.117.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.153.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.23.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.27.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=82.41.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=83.97.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.97.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=85.117.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=85.28.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=85.8.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=87.119.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=87.84.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=89.184.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=91.219.183.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.183.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=91.242.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=93.174.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=94.103.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=96.47.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=96.62.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=98.98.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=98.98.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
