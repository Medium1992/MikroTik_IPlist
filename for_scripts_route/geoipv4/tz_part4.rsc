:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=tz and dst-address=for_scripts_route/geoipv4/tz_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/tz_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=41.86.160.0/19]] = 0) do={ add dst-address=41.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=41.93.0.0/17]] = 0) do={ add dst-address=41.93.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.134.157.0/24]] = 0) do={ add dst-address=45.134.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.153.156.0/24]] = 0) do={ add dst-address=45.153.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.199.221.0/24]] = 0) do={ add dst-address=45.199.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.199.228.0/24]] = 0) do={ add dst-address=45.199.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.220.48.0/24]] = 0) do={ add dst-address=45.220.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=45.221.192.0/21]] = 0) do={ add dst-address=45.221.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=5.62.63.153/32]] = 0) do={ add dst-address=5.62.63.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=5.62.63.154/31]] = 0) do={ add dst-address=5.62.63.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=57.82.114.0/23]] = 0) do={ add dst-address=57.82.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=57.84.240.0/20]] = 0) do={ add dst-address=57.84.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=62.8.66.0/24]] = 0) do={ add dst-address=62.8.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=62.8.91.0/24]] = 0) do={ add dst-address=62.8.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=63.220.195.136/31]] = 0) do={ add dst-address=63.220.195.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=63.246.45.128/26]] = 0) do={ add dst-address=63.246.45.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=66.96.120.128/26]] = 0) do={ add dst-address=66.96.120.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=66.96.120.64/26]] = 0) do={ add dst-address=66.96.120.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=74.118.126.228/30]] = 0) do={ add dst-address=74.118.126.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=79.135.105.196/30]] = 0) do={ add dst-address=79.135.105.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=80.247.147.0/24]] = 0) do={ add dst-address=80.247.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=82.206.128.0/24]] = 0) do={ add dst-address=82.206.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=95.210.12.0/24]] = 0) do={ add dst-address=95.210.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=95.210.152.0/23]] = 0) do={ add dst-address=95.210.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=95.210.154.0/24]] = 0) do={ add dst-address=95.210.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
:if ([:len [/ip/route/find comment=tz and dst-address=95.210.68.0/23]] = 0) do={ add dst-address=95.210.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tz }
