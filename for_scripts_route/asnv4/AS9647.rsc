:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9647 and dst-address=for_scripts_route/asnv4/AS9647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=1.225.160.0/24]] = 0) do={ add dst-address=1.225.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=1.225.91.0/24]] = 0) do={ add dst-address=1.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=1.225.92.0/22]] = 0) do={ add dst-address=1.225.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=1.232.190.0/23]] = 0) do={ add dst-address=1.232.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=106.241.79.0/24]] = 0) do={ add dst-address=106.241.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=114.204.47.0/24]] = 0) do={ add dst-address=114.204.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=116.122.150.0/23]] = 0) do={ add dst-address=116.122.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=118.220.42.0/24]] = 0) do={ add dst-address=118.220.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=121.128.219.0/24]] = 0) do={ add dst-address=121.128.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=121.128.55.0/24]] = 0) do={ add dst-address=121.128.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=121.160.71.0/24]] = 0) do={ add dst-address=121.160.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=180.64.216.0/24]] = 0) do={ add dst-address=180.64.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=202.14.90.0/23]] = 0) do={ add dst-address=202.14.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=203.128.236.0/22]] = 0) do={ add dst-address=203.128.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=203.142.216.0/23]] = 0) do={ add dst-address=203.142.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.104.103.0/24]] = 0) do={ add dst-address=210.104.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.104.126.0/24]] = 0) do={ add dst-address=210.104.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.104.128.0/23]] = 0) do={ add dst-address=210.104.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.90.0.0/24]] = 0) do={ add dst-address=210.90.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.95.196.0/24]] = 0) do={ add dst-address=210.95.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.96.68.0/24]] = 0) do={ add dst-address=210.96.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.97.68.0/23]] = 0) do={ add dst-address=210.97.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.99.170.0/24]] = 0) do={ add dst-address=210.99.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.99.187.0/24]] = 0) do={ add dst-address=210.99.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=210.99.189.0/24]] = 0) do={ add dst-address=210.99.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.241.3.0/24]] = 0) do={ add dst-address=211.241.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.241.36.0/23]] = 0) do={ add dst-address=211.241.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.252.220.0/24]] = 0) do={ add dst-address=211.252.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.253.33.0/24]] = 0) do={ add dst-address=211.253.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.253.34.0/24]] = 0) do={ add dst-address=211.253.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.34.96.0/24]] = 0) do={ add dst-address=211.34.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.35.57.0/24]] = 0) do={ add dst-address=211.35.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.42.16.0/24]] = 0) do={ add dst-address=211.42.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.42.168.0/24]] = 0) do={ add dst-address=211.42.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.42.92.0/24]] = 0) do={ add dst-address=211.42.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.42.94.0/24]] = 0) do={ add dst-address=211.42.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.53.19.0/24]] = 0) do={ add dst-address=211.53.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=211.63.57.0/24]] = 0) do={ add dst-address=211.63.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=218.152.193.0/24]] = 0) do={ add dst-address=218.152.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=220.65.252.0/23]] = 0) do={ add dst-address=220.65.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=220.76.177.0/24]] = 0) do={ add dst-address=220.76.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=58.150.58.0/24]] = 0) do={ add dst-address=58.150.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
:if ([:len [/ip/route/find comment=AS9647 and dst-address=58.225.10.0/23]] = 0) do={ add dst-address=58.225.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9647 }
