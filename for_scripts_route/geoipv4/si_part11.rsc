:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.53.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.53.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.53.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.53.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.53.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.60.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=92.63.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=93.103.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=93.115.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=94.103.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=94.103.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=94.127.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=94.140.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=94.23.190.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.190.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.143.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.159.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.159.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.176.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.210.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.210.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=95.87.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=96.45.41.101/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=96.45.42.50/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.50/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=96.62.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=98.158.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find dst-address=98.159.226.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
