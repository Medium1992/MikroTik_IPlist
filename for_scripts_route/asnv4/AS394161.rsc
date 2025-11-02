:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394161 and dst-address=for_scripts_route/asnv4/AS394161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=149.106.192.0/21]] = 0) do={ add dst-address=149.106.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=149.106.200.0/24]] = 0) do={ add dst-address=149.106.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=149.106.202.0/23]] = 0) do={ add dst-address=149.106.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=149.106.214.0/23]] = 0) do={ add dst-address=149.106.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=149.106.216.0/21]] = 0) do={ add dst-address=149.106.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=192.95.64.0/24]] = 0) do={ add dst-address=192.95.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.120.32.0/21]] = 0) do={ add dst-address=199.120.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.120.47.0/24]] = 0) do={ add dst-address=199.120.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.120.48.0/21]] = 0) do={ add dst-address=199.120.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.120.56.0/23]] = 0) do={ add dst-address=199.120.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.43.255.0/24]] = 0) do={ add dst-address=199.43.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.66.10.0/23]] = 0) do={ add dst-address=199.66.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=199.66.9.0/24]] = 0) do={ add dst-address=199.66.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=205.234.11.0/24]] = 0) do={ add dst-address=205.234.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=209.133.79.0/24]] = 0) do={ add dst-address=209.133.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=213.244.145.0/24]] = 0) do={ add dst-address=213.244.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=62.67.197.0/24]] = 0) do={ add dst-address=62.67.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.0.0/20]] = 0) do={ add dst-address=66.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.16.0/23]] = 0) do={ add dst-address=66.17.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.20.0/22]] = 0) do={ add dst-address=66.17.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.24.0/21]] = 0) do={ add dst-address=66.17.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.32.0/22]] = 0) do={ add dst-address=66.17.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.36.0/23]] = 0) do={ add dst-address=66.17.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.39.0/24]] = 0) do={ add dst-address=66.17.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.40.0/22]] = 0) do={ add dst-address=66.17.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=66.17.46.0/24]] = 0) do={ add dst-address=66.17.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=8.21.14.0/24]] = 0) do={ add dst-address=8.21.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=8.244.131.0/24]] = 0) do={ add dst-address=8.244.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=8.244.67.0/24]] = 0) do={ add dst-address=8.244.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=8.45.124.0/24]] = 0) do={ add dst-address=8.45.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
:if ([:len [/ip/route/find comment=AS394161 and dst-address=8.47.24.0/24]] = 0) do={ add dst-address=8.47.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394161 }
