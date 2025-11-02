:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12859 and dst-address=for_scripts_route/asnv4/AS12859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=161.51.101.0/24]] = 0) do={ add dst-address=161.51.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=176.61.130.0/24]] = 0) do={ add dst-address=176.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=178.22.56.0/21]] = 0) do={ add dst-address=178.22.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.103.172.0/22]] = 0) do={ add dst-address=185.103.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.121.205.0/24]] = 0) do={ add dst-address=185.121.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.121.224.0/24]] = 0) do={ add dst-address=185.121.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.173.20.0/22]] = 0) do={ add dst-address=185.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.188.141.0/24]] = 0) do={ add dst-address=185.188.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.31.244.0/22]] = 0) do={ add dst-address=185.31.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.62.16.0/22]] = 0) do={ add dst-address=185.62.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.63.152.0/22]] = 0) do={ add dst-address=185.63.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=185.84.140.0/22]] = 0) do={ add dst-address=185.84.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=188.241.247.0/24]] = 0) do={ add dst-address=188.241.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=193.104.104.0/24]] = 0) do={ add dst-address=193.104.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=193.109.122.0/24]] = 0) do={ add dst-address=193.109.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=193.160.154.0/24]] = 0) do={ add dst-address=193.160.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=193.247.196.0/23]] = 0) do={ add dst-address=193.247.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=194.169.208.0/24]] = 0) do={ add dst-address=194.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=194.33.112.0/23]] = 0) do={ add dst-address=194.33.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=194.53.0.0/24]] = 0) do={ add dst-address=194.53.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=195.108.110.0/23]] = 0) do={ add dst-address=195.108.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=195.8.208.0/23]] = 0) do={ add dst-address=195.8.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.114.113.0/24]] = 0) do={ add dst-address=212.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.114.114.0/23]] = 0) do={ add dst-address=212.114.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.114.116.0/22]] = 0) do={ add dst-address=212.114.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.114.120.0/21]] = 0) do={ add dst-address=212.114.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.114.96.0/20]] = 0) do={ add dst-address=212.114.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.72.224.0/21]] = 0) do={ add dst-address=212.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.72.232.0/22]] = 0) do={ add dst-address=212.72.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=212.72.240.0/20]] = 0) do={ add dst-address=212.72.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=213.136.0.0/19]] = 0) do={ add dst-address=213.136.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=213.154.224.0/19]] = 0) do={ add dst-address=213.154.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=45.152.251.0/24]] = 0) do={ add dst-address=45.152.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=45.153.16.0/23]] = 0) do={ add dst-address=45.153.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=46.247.36.0/23]] = 0) do={ add dst-address=46.247.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=82.150.137.0/24]] = 0) do={ add dst-address=82.150.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=86.109.16.0/22]] = 0) do={ add dst-address=86.109.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=87.251.32.0/19]] = 0) do={ add dst-address=87.251.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=91.207.232.0/23]] = 0) do={ add dst-address=91.207.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=91.230.244.0/23]] = 0) do={ add dst-address=91.230.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=91.233.105.0/24]] = 0) do={ add dst-address=91.233.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=91.247.184.0/24]] = 0) do={ add dst-address=91.247.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
:if ([:len [/ip/route/find comment=AS12859 and dst-address=93.175.159.0/24]] = 0) do={ add dst-address=93.175.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12859 }
