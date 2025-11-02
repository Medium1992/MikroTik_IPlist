:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54500 and dst-address=for_scripts_route/asnv4/AS54500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.164.109.0/24]] = 0) do={ add dst-address=104.164.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.164.129.0/24]] = 0) do={ add dst-address=104.164.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.164.203.0/24]] = 0) do={ add dst-address=104.164.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.164.211.0/24]] = 0) do={ add dst-address=104.164.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.164.43.0/24]] = 0) do={ add dst-address=104.164.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.165.158.0/24]] = 0) do={ add dst-address=104.165.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.165.221.0/24]] = 0) do={ add dst-address=104.165.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.252.14.0/23]] = 0) do={ add dst-address=104.252.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.252.213.0/24]] = 0) do={ add dst-address=104.252.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.252.230.0/24]] = 0) do={ add dst-address=104.252.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.252.242.0/24]] = 0) do={ add dst-address=104.252.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.252.95.0/24]] = 0) do={ add dst-address=104.252.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.253.108.0/24]] = 0) do={ add dst-address=104.253.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.253.154.0/24]] = 0) do={ add dst-address=104.253.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=104.253.189.0/24]] = 0) do={ add dst-address=104.253.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=142.252.94.0/24]] = 0) do={ add dst-address=142.252.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.120.173.0/24]] = 0) do={ add dst-address=172.120.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.120.241.0/24]] = 0) do={ add dst-address=172.120.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.120.36.0/24]] = 0) do={ add dst-address=172.120.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.121.161.0/24]] = 0) do={ add dst-address=172.121.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.121.40.0/24]] = 0) do={ add dst-address=172.121.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=172.252.154.0/24]] = 0) do={ add dst-address=172.252.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=173.245.90.0/24]] = 0) do={ add dst-address=173.245.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=192.177.73.0/24]] = 0) do={ add dst-address=192.177.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.1.0/24]] = 0) do={ add dst-address=205.164.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.11.0/24]] = 0) do={ add dst-address=205.164.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.18.0/24]] = 0) do={ add dst-address=205.164.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.22.0/24]] = 0) do={ add dst-address=205.164.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.31.0/24]] = 0) do={ add dst-address=205.164.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.33.0/24]] = 0) do={ add dst-address=205.164.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.34.0/24]] = 0) do={ add dst-address=205.164.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.4.0/24]] = 0) do={ add dst-address=205.164.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=205.164.51.0/24]] = 0) do={ add dst-address=205.164.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=209.73.131.0/24]] = 0) do={ add dst-address=209.73.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=209.73.143.0/24]] = 0) do={ add dst-address=209.73.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=216.172.138.0/24]] = 0) do={ add dst-address=216.172.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=23.230.16.0/24]] = 0) do={ add dst-address=23.230.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=45.39.136.0/24]] = 0) do={ add dst-address=45.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=45.39.240.0/24]] = 0) do={ add dst-address=45.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=50.117.17.0/24]] = 0) do={ add dst-address=50.117.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=50.117.60.0/24]] = 0) do={ add dst-address=50.117.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=50.118.222.0/23]] = 0) do={ add dst-address=50.118.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find comment=AS54500 and dst-address=69.46.95.0/24]] = 0) do={ add dst-address=69.46.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
