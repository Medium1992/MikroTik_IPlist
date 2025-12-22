:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.88.3.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.3.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=45.88.3.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.3.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=45.88.3.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.3.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=45.88.3.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.3.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=45.88.3.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.3.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=46.17.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=5.175.190.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=5.62.56.45/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=5.62.56.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=63.143.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=63.143.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=63.143.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=63.246.39.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.39.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=65.48.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=65.48.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=65.48.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=66.212.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=66.81.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=67.209.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=68.65.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=72.46.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=72.51.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=74.113.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=74.113.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=76.76.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=76.76.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.44.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.46.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.206.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=98.158.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
