:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12768 and dst-address=for_scripts_route/asnv4/AS12768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=109.194.144.0/21]] = 0) do={ add dst-address=109.194.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=109.194.154.0/23]] = 0) do={ add dst-address=109.194.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=109.194.156.0/23]] = 0) do={ add dst-address=109.194.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=178.161.128.0/17]] = 0) do={ add dst-address=178.161.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=188.187.222.0/24]] = 0) do={ add dst-address=188.187.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=188.187.255.0/24]] = 0) do={ add dst-address=188.187.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=194.88.14.0/24]] = 0) do={ add dst-address=194.88.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.224.0/20]] = 0) do={ add dst-address=212.33.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.240.0/21]] = 0) do={ add dst-address=212.33.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.248.0/24]] = 0) do={ add dst-address=212.33.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.250.0/23]] = 0) do={ add dst-address=212.33.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.253.0/24]] = 0) do={ add dst-address=212.33.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=212.33.254.0/23]] = 0) do={ add dst-address=212.33.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=37.112.0.0/20]] = 0) do={ add dst-address=37.112.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.0.0/18]] = 0) do={ add dst-address=46.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.0/29]] = 0) do={ add dst-address=46.146.112.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.10/31]] = 0) do={ add dst-address=46.146.112.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.12/30]] = 0) do={ add dst-address=46.146.112.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.128/25]] = 0) do={ add dst-address=46.146.112.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.16/28]] = 0) do={ add dst-address=46.146.112.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.32/27]] = 0) do={ add dst-address=46.146.112.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.64/26]] = 0) do={ add dst-address=46.146.112.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.112.8/32]] = 0) do={ add dst-address=46.146.112.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.113.0/24]] = 0) do={ add dst-address=46.146.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.114.0/23]] = 0) do={ add dst-address=46.146.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.116.0/22]] = 0) do={ add dst-address=46.146.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.120.0/21]] = 0) do={ add dst-address=46.146.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.128.0/18]] = 0) do={ add dst-address=46.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.192.0/19]] = 0) do={ add dst-address=46.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.224.0/21]] = 0) do={ add dst-address=46.146.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.232.0/22]] = 0) do={ add dst-address=46.146.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.238.0/23]] = 0) do={ add dst-address=46.146.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.240.0/20]] = 0) do={ add dst-address=46.146.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.64.0/19]] = 0) do={ add dst-address=46.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.146.96.0/20]] = 0) do={ add dst-address=46.146.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=46.147.0.0/18]] = 0) do={ add dst-address=46.147.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=5.166.160.0/19]] = 0) do={ add dst-address=5.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=79.141.50.0/23]] = 0) do={ add dst-address=79.141.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=79.141.52.0/22]] = 0) do={ add dst-address=79.141.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=79.141.56.0/21]] = 0) do={ add dst-address=79.141.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
:if ([:len [/ip/route/find comment=AS12768 and dst-address=92.255.128.0/19]] = 0) do={ add dst-address=92.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12768 }
