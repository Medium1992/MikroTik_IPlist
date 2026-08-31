:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=82.39.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=82.39.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=83.147.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=87.83.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=87.84.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=87.84.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=87.85.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=88.223.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.106.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.106.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.116.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.184.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.207.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.30.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.30.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.30.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.35.126.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.109.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.109.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.223.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.237.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=94.229.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=94.231.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.134.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.155.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.170.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=98.159.40.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
