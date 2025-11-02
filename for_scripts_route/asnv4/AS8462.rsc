:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8462 and dst-address=for_scripts_route/asnv4/AS8462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.165.108.0/22]] = 0) do={ add dst-address=185.165.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.166.132.0/22]] = 0) do={ add dst-address=185.166.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.166.136.0/22]] = 0) do={ add dst-address=185.166.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.170.84.0/22]] = 0) do={ add dst-address=185.170.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.172.44.0/22]] = 0) do={ add dst-address=185.172.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.187.248.0/22]] = 0) do={ add dst-address=185.187.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.195.52.0/22]] = 0) do={ add dst-address=185.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.202.136.0/22]] = 0) do={ add dst-address=185.202.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.214.28.0/22]] = 0) do={ add dst-address=185.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.235.112.0/22]] = 0) do={ add dst-address=185.235.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=185.3.136.0/22]] = 0) do={ add dst-address=185.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=193.151.116.0/22]] = 0) do={ add dst-address=193.151.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=193.218.98.0/24]] = 0) do={ add dst-address=193.218.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=193.227.196.0/22]] = 0) do={ add dst-address=193.227.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=194.37.88.0/22]] = 0) do={ add dst-address=194.37.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=195.128.232.0/23]] = 0) do={ add dst-address=195.128.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=212.16.128.0/19]] = 0) do={ add dst-address=212.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=46.249.128.0/19]] = 0) do={ add dst-address=46.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.110.128.0/18]] = 0) do={ add dst-address=77.110.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.128.0/19]] = 0) do={ add dst-address=77.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.160.0/20]] = 0) do={ add dst-address=77.111.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.176.0/21]] = 0) do={ add dst-address=77.111.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.184.0/24]] = 0) do={ add dst-address=77.111.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.0/25]] = 0) do={ add dst-address=77.111.185.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.128/28]] = 0) do={ add dst-address=77.111.185.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.144/31]] = 0) do={ add dst-address=77.111.185.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.147/32]] = 0) do={ add dst-address=77.111.185.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.148/30]] = 0) do={ add dst-address=77.111.185.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.152/29]] = 0) do={ add dst-address=77.111.185.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.160/27]] = 0) do={ add dst-address=77.111.185.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.185.192/26]] = 0) do={ add dst-address=77.111.185.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.186.0/23]] = 0) do={ add dst-address=77.111.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=77.111.188.0/22]] = 0) do={ add dst-address=77.111.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=79.121.104.0/21]] = 0) do={ add dst-address=79.121.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=79.121.112.0/21]] = 0) do={ add dst-address=79.121.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=91.146.128.0/18]] = 0) do={ add dst-address=91.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=95.168.32.0/19]] = 0) do={ add dst-address=95.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find comment=AS8462 and dst-address=95.168.64.0/19]] = 0) do={ add dst-address=95.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
