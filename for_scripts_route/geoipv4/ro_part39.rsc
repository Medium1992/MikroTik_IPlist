:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ro and dst-address=for_scripts_route/geoipv4/ro_part39.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ro_part39.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.107.0/24]] = 0) do={ add dst-address=94.177.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.108.0/22]] = 0) do={ add dst-address=94.177.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.120.0/23]] = 0) do={ add dst-address=94.177.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.124.0/23]] = 0) do={ add dst-address=94.177.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.136.0/23]] = 0) do={ add dst-address=94.177.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.148.0/23]] = 0) do={ add dst-address=94.177.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.16.0/24]] = 0) do={ add dst-address=94.177.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.26.0/24]] = 0) do={ add dst-address=94.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.29.0/24]] = 0) do={ add dst-address=94.177.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.30.0/23]] = 0) do={ add dst-address=94.177.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.32.0/20]] = 0) do={ add dst-address=94.177.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.50.0/24]] = 0) do={ add dst-address=94.177.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.59.0/24]] = 0) do={ add dst-address=94.177.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.66.0/24]] = 0) do={ add dst-address=94.177.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.177.80.0/21]] = 0) do={ add dst-address=94.177.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.24.110.0/23]] = 0) do={ add dst-address=94.24.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.24.48.0/21]] = 0) do={ add dst-address=94.24.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.24.72.0/22]] = 0) do={ add dst-address=94.24.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.24.76.0/23]] = 0) do={ add dst-address=94.24.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.24.78.0/24]] = 0) do={ add dst-address=94.24.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=94.52.0.0/15]] = 0) do={ add dst-address=94.52.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.100.220.0/22]] = 0) do={ add dst-address=95.100.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.128.168.0/21]] = 0) do={ add dst-address=95.128.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.173.199.0/24]] = 0) do={ add dst-address=95.173.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.210.144.0/24]] = 0) do={ add dst-address=95.210.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.210.48.0/24]] = 0) do={ add dst-address=95.210.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.214.132.0/22]] = 0) do={ add dst-address=95.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.215.220.0/23]] = 0) do={ add dst-address=95.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.215.222.0/24]] = 0) do={ add dst-address=95.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.76.0.0/15]] = 0) do={ add dst-address=95.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=95.85.69.0/24]] = 0) do={ add dst-address=95.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=96.45.39.19/32]] = 0) do={ add dst-address=96.45.39.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=96.45.42.221/32]] = 0) do={ add dst-address=96.45.42.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find comment=ro and dst-address=96.9.125.0/24]] = 0) do={ add dst-address=96.9.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
