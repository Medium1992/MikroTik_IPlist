:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18144 and dst-address=for_scripts_route/asnv4/AS18144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=1.0.64.0/18]] = 0) do={ add dst-address=1.0.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=103.205.168.0/22]] = 0) do={ add dst-address=103.205.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=110.74.224.0/21]] = 0) do={ add dst-address=110.74.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=116.81.0.0/16]] = 0) do={ add dst-address=116.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=121.200.128.0/18]] = 0) do={ add dst-address=121.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=202.208.112.0/20]] = 0) do={ add dst-address=202.208.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=202.7.112.0/20]] = 0) do={ add dst-address=202.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=203.168.64.0/18]] = 0) do={ add dst-address=203.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=219.105.48.0/20]] = 0) do={ add dst-address=219.105.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=219.118.224.0/19]] = 0) do={ add dst-address=219.118.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=220.210.224.0/19]] = 0) do={ add dst-address=220.210.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=221.12.192.0/18]] = 0) do={ add dst-address=221.12.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=222.231.64.0/18]] = 0) do={ add dst-address=222.231.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=223.223.0.0/17]] = 0) do={ add dst-address=223.223.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=27.133.176.0/21]] = 0) do={ add dst-address=27.133.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=36.52.136.0/21]] = 0) do={ add dst-address=36.52.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=36.52.152.0/21]] = 0) do={ add dst-address=36.52.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=36.52.160.0/21]] = 0) do={ add dst-address=36.52.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=36.53.232.0/21]] = 0) do={ add dst-address=36.53.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=58.183.0.0/16]] = 0) do={ add dst-address=58.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=61.195.8.0/21]] = 0) do={ add dst-address=61.195.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
:if ([:len [/ip/route/find comment=AS18144 and dst-address=61.205.32.0/21]] = 0) do={ add dst-address=61.205.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18144 }
