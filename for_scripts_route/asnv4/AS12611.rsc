:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12611 and dst-address=for_scripts_route/asnv4/AS12611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=130.185.0.0/18]] = 0) do={ add dst-address=130.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=185.119.92.0/22]] = 0) do={ add dst-address=185.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=193.23.119.0/24]] = 0) do={ add dst-address=193.23.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=194.150.226.0/23]] = 0) do={ add dst-address=194.150.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=194.169.251.0/24]] = 0) do={ add dst-address=194.169.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=194.55.106.0/23]] = 0) do={ add dst-address=194.55.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=212.77.160.0/19]] = 0) do={ add dst-address=212.77.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=217.74.0.0/21]] = 0) do={ add dst-address=217.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=46.227.96.0/21]] = 0) do={ add dst-address=46.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=5.149.224.0/20]] = 0) do={ add dst-address=5.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.192.0/21]] = 0) do={ add dst-address=80.209.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.200.0/24]] = 0) do={ add dst-address=80.209.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.0/25]] = 0) do={ add dst-address=80.209.201.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.128/26]] = 0) do={ add dst-address=80.209.201.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.192/27]] = 0) do={ add dst-address=80.209.201.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.224/29]] = 0) do={ add dst-address=80.209.201.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.232/30]] = 0) do={ add dst-address=80.209.201.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.236/32]] = 0) do={ add dst-address=80.209.201.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.238/31]] = 0) do={ add dst-address=80.209.201.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.201.240/28]] = 0) do={ add dst-address=80.209.201.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.202.0/23]] = 0) do={ add dst-address=80.209.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.204.0/22]] = 0) do={ add dst-address=80.209.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=80.209.208.0/20]] = 0) do={ add dst-address=80.209.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=81.27.160.0/20]] = 0) do={ add dst-address=81.27.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=88.133.176.0/20]] = 0) do={ add dst-address=88.133.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=88.133.232.0/21]] = 0) do={ add dst-address=88.133.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=91.106.120.0/21]] = 0) do={ add dst-address=91.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find comment=AS12611 and dst-address=95.130.160.0/21]] = 0) do={ add dst-address=95.130.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
