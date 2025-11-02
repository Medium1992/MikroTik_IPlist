:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=fi and dst-address=for_scripts_route/geoipv4/fi_part33.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/fi_part33.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.0.0/18]] = 0) do={ add dst-address=95.216.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.128.0/17]] = 0) do={ add dst-address=95.216.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.64.0/20]] = 0) do={ add dst-address=95.216.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.80.0/21]] = 0) do={ add dst-address=95.216.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.88.0/22]] = 0) do={ add dst-address=95.216.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.92.0/25]] = 0) do={ add dst-address=95.216.92.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.92.128/26]] = 0) do={ add dst-address=95.216.92.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.92.192/28]] = 0) do={ add dst-address=95.216.92.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.92.216/29]] = 0) do={ add dst-address=95.216.92.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.92.224/27]] = 0) do={ add dst-address=95.216.92.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.93.0/24]] = 0) do={ add dst-address=95.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.94.0/23]] = 0) do={ add dst-address=95.216.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.216.96.0/19]] = 0) do={ add dst-address=95.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.217.0.0/16]] = 0) do={ add dst-address=95.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.81.113.0/24]] = 0) do={ add dst-address=95.81.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.81.119.88/32]] = 0) do={ add dst-address=95.81.119.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.81.123.0/24]] = 0) do={ add dst-address=95.81.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.81.126.0/23]] = 0) do={ add dst-address=95.81.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=95.81.79.0/24]] = 0) do={ add dst-address=95.81.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=96.17.4.0/22]] = 0) do={ add dst-address=96.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=96.45.39.127/32]] = 0) do={ add dst-address=96.45.39.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=96.45.39.24/32]] = 0) do={ add dst-address=96.45.39.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=98.98.168.0/24]] = 0) do={ add dst-address=98.98.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=98.98.172.0/24]] = 0) do={ add dst-address=98.98.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find comment=fi and dst-address=98.98.88.0/24]] = 0) do={ add dst-address=98.98.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
