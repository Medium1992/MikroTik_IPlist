:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.74.20.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.74.20.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=77.81.118.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.118.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=79.127.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=79.127.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=79.127.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=8.24.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=8.242.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=8.243.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=8.29.109.111/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.109.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=8.36.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=83.137.198.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=83.137.199.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=84.247.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=87.121.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=89.222.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=91.124.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=92.118.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=92.61.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=95.173.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=95.210.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=96.0.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=96.0.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=96.6.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.159.34.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.97.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.98.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
