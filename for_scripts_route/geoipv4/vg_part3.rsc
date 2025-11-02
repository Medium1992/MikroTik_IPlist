:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vg and dst-address=45.88.3.64/27]] = 0) do={ add dst-address=45.88.3.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=45.88.3.96/32]] = 0) do={ add dst-address=45.88.3.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=45.88.3.98/31]] = 0) do={ add dst-address=45.88.3.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=46.17.72.0/21]] = 0) do={ add dst-address=46.17.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=5.180.136.0/23]] = 0) do={ add dst-address=5.180.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=5.62.56.45/32]] = 0) do={ add dst-address=5.62.56.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=5.62.56.46/31]] = 0) do={ add dst-address=5.62.56.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=63.143.103.0/24]] = 0) do={ add dst-address=63.143.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=63.143.106.0/24]] = 0) do={ add dst-address=63.143.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=63.143.79.0/24]] = 0) do={ add dst-address=63.143.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=63.246.39.128/26]] = 0) do={ add dst-address=63.246.39.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=65.48.218.0/23]] = 0) do={ add dst-address=65.48.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=65.48.220.0/24]] = 0) do={ add dst-address=65.48.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=66.212.55.0/24]] = 0) do={ add dst-address=66.212.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=66.81.192.0/20]] = 0) do={ add dst-address=66.81.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=67.209.160.0/20]] = 0) do={ add dst-address=67.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=68.65.216.0/23]] = 0) do={ add dst-address=68.65.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=69.57.233.0/24]] = 0) do={ add dst-address=69.57.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=72.46.24.0/22]] = 0) do={ add dst-address=72.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=72.51.126.0/23]] = 0) do={ add dst-address=72.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=74.113.104.0/22]] = 0) do={ add dst-address=74.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=74.113.236.0/23]] = 0) do={ add dst-address=74.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=76.76.160.0/21]] = 0) do={ add dst-address=76.76.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=76.76.172.0/22]] = 0) do={ add dst-address=76.76.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=89.38.152.0/23]] = 0) do={ add dst-address=89.38.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=89.44.81.0/24]] = 0) do={ add dst-address=89.44.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=89.44.83.0/24]] = 0) do={ add dst-address=89.44.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=89.46.240.0/24]] = 0) do={ add dst-address=89.46.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=91.206.220.0/23]] = 0) do={ add dst-address=91.206.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=91.241.59.0/24]] = 0) do={ add dst-address=91.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find comment=vg and dst-address=98.158.110.0/23]] = 0) do={ add dst-address=98.158.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
