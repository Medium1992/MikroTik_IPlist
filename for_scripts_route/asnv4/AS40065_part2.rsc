:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.226.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=23.226.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=23.226.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=31.40.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=38.182.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=38.182.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=43.230.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=43.230.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.12.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.12.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.120.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.202.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.43.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.43.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.67.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.80.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=45.87.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=5.181.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=67.220.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=67.220.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=68.168.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=68.168.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=68.168.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=68.168.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=91.110.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.110.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=91.148.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.148.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=91.196.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
:if ([:len [/ip/route/find dst-address=91.217.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40065 }
