:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33490 and dst-address=for_scripts_route/asnv4/AS33490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=104.145.48.0/20]] = 0) do={ add dst-address=104.145.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=104.247.154.0/23]] = 0) do={ add dst-address=104.247.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=107.0.49.0/24]] = 0) do={ add dst-address=107.0.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=107.0.67.0/24]] = 0) do={ add dst-address=107.0.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=129.134.133.0/24]] = 0) do={ add dst-address=129.134.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=129.134.134.0/24]] = 0) do={ add dst-address=129.134.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=140.99.123.0/24]] = 0) do={ add dst-address=140.99.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=140.99.151.0/24]] = 0) do={ add dst-address=140.99.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=140.99.211.0/24]] = 0) do={ add dst-address=140.99.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=140.99.27.0/24]] = 0) do={ add dst-address=140.99.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=140.99.59.0/24]] = 0) do={ add dst-address=140.99.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=173.211.82.0/23]] = 0) do={ add dst-address=173.211.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=192.83.221.0/24]] = 0) do={ add dst-address=192.83.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=199.244.171.0/24]] = 0) do={ add dst-address=199.244.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=199.244.172.0/24]] = 0) do={ add dst-address=199.244.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=204.76.179.0/24]] = 0) do={ add dst-address=204.76.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=204.76.180.0/23]] = 0) do={ add dst-address=204.76.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=204.93.162.0/24]] = 0) do={ add dst-address=204.93.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=205.234.231.0/24]] = 0) do={ add dst-address=205.234.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=205.234.233.0/24]] = 0) do={ add dst-address=205.234.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=216.122.120.0/21]] = 0) do={ add dst-address=216.122.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=216.246.122.0/24]] = 0) do={ add dst-address=216.246.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=216.246.15.0/24]] = 0) do={ add dst-address=216.246.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=216.246.30.0/24]] = 0) do={ add dst-address=216.246.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.204.255.0/24]] = 0) do={ add dst-address=50.204.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.206.113.0/24]] = 0) do={ add dst-address=50.206.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.219.165.0/24]] = 0) do={ add dst-address=50.219.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.220.20.0/24]] = 0) do={ add dst-address=50.220.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.228.52.0/24]] = 0) do={ add dst-address=50.228.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.228.76.0/24]] = 0) do={ add dst-address=50.228.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.229.227.0/24]] = 0) do={ add dst-address=50.229.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.232.199.0/24]] = 0) do={ add dst-address=50.232.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.235.72.0/24]] = 0) do={ add dst-address=50.235.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.236.220.0/24]] = 0) do={ add dst-address=50.236.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=50.238.126.0/23]] = 0) do={ add dst-address=50.238.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=72.19.22.0/24]] = 0) do={ add dst-address=72.19.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.49.229.0/24]] = 0) do={ add dst-address=74.49.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.49.241.0/24]] = 0) do={ add dst-address=74.49.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.49.243.0/24]] = 0) do={ add dst-address=74.49.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.49.245.0/24]] = 0) do={ add dst-address=74.49.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.49.247.0/24]] = 0) do={ add dst-address=74.49.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
:if ([:len [/ip/route/find comment=AS33490 and dst-address=74.50.12.0/22]] = 0) do={ add dst-address=74.50.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33490 }
