:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8888 and dst-address=for_scripts_route/asnv4/AS8888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.136.144.0/23]] = 0) do={ add dst-address=103.136.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.136.146.0/24]] = 0) do={ add dst-address=103.136.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.149.46.0/24]] = 0) do={ add dst-address=103.149.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.169.92.0/23]] = 0) do={ add dst-address=103.169.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.56.53.0/24]] = 0) do={ add dst-address=103.56.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.57.164.0/24]] = 0) do={ add dst-address=103.57.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=103.57.166.0/23]] = 0) do={ add dst-address=103.57.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=141.98.199.0/24]] = 0) do={ add dst-address=141.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=146.19.0.0/24]] = 0) do={ add dst-address=146.19.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=146.19.145.0/24]] = 0) do={ add dst-address=146.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=157.119.101.0/24]] = 0) do={ add dst-address=157.119.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=167.253.157.0/24]] = 0) do={ add dst-address=167.253.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=167.253.159.0/24]] = 0) do={ add dst-address=167.253.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=172.93.186.0/24]] = 0) do={ add dst-address=172.93.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=176.113.71.0/24]] = 0) do={ add dst-address=176.113.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=185.194.54.0/24]] = 0) do={ add dst-address=185.194.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=185.222.216.0/23]] = 0) do={ add dst-address=185.222.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=185.222.223.0/24]] = 0) do={ add dst-address=185.222.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=185.248.87.0/24]] = 0) do={ add dst-address=185.248.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=185.37.255.0/24]] = 0) do={ add dst-address=185.37.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=193.187.116.0/22]] = 0) do={ add dst-address=193.187.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=194.169.55.0/24]] = 0) do={ add dst-address=194.169.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=195.245.219.0/24]] = 0) do={ add dst-address=195.245.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=203.55.176.0/24]] = 0) do={ add dst-address=203.55.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.117.100.0/24]] = 0) do={ add dst-address=45.117.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.128.222.0/24]] = 0) do={ add dst-address=45.128.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.131.154.0/24]] = 0) do={ add dst-address=45.131.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.135.40.0/22]] = 0) do={ add dst-address=45.135.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.14.105.0/24]] = 0) do={ add dst-address=45.14.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.14.107.0/24]] = 0) do={ add dst-address=45.14.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.87.92.0/23]] = 0) do={ add dst-address=45.87.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.87.95.0/24]] = 0) do={ add dst-address=45.87.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.92.157.0/24]] = 0) do={ add dst-address=45.92.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.94.41.0/24]] = 0) do={ add dst-address=45.94.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=45.94.42.0/24]] = 0) do={ add dst-address=45.94.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=74.120.120.0/24]] = 0) do={ add dst-address=74.120.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=78.31.211.0/24]] = 0) do={ add dst-address=78.31.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=80.66.199.0/24]] = 0) do={ add dst-address=80.66.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=92.118.188.0/24]] = 0) do={ add dst-address=92.118.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=94.124.79.0/24]] = 0) do={ add dst-address=94.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=96.9.211.0/24]] = 0) do={ add dst-address=96.9.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
:if ([:len [/ip/route/find comment=AS8888 and dst-address=96.9.212.0/23]] = 0) do={ add dst-address=96.9.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8888 }
