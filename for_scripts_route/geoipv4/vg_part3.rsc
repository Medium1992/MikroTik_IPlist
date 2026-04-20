:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.48.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=65.48.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=66.212.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=66.81.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=67.209.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=68.65.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=72.46.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=72.51.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=74.113.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=74.113.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=76.76.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.44.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.46.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.103.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.108.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.206.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=98.158.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
