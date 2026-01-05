:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.88.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=93.89.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=93.92.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.119.3.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.119.3.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.125.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.125.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.156.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.199.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.199.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.23.190.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.190.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.247.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.248.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.27.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.27.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=94.44.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.44.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.131.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.138.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.140.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.141.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.168.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.168.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.171.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.210.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.210.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.214.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
