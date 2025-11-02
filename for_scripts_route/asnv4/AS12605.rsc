:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12605 and dst-address=185.196.156.0/22]] = 0) do={ add dst-address=185.196.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=212.241.64.0/18]] = 0) do={ add dst-address=212.241.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=212.33.32.0/19]] = 0) do={ add dst-address=212.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=81.10.128.0/17]] = 0) do={ add dst-address=81.10.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=83.164.0.0/17]] = 0) do={ add dst-address=83.164.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.128.0/18]] = 0) do={ add dst-address=86.56.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.192.0/20]] = 0) do={ add dst-address=86.56.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.208.0/21]] = 0) do={ add dst-address=86.56.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.216.0/22]] = 0) do={ add dst-address=86.56.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.220.0/24]] = 0) do={ add dst-address=86.56.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.0/26]] = 0) do={ add dst-address=86.56.221.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.100/31]] = 0) do={ add dst-address=86.56.221.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.103/32]] = 0) do={ add dst-address=86.56.221.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.104/29]] = 0) do={ add dst-address=86.56.221.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.112/28]] = 0) do={ add dst-address=86.56.221.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.128/25]] = 0) do={ add dst-address=86.56.221.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.64/27]] = 0) do={ add dst-address=86.56.221.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.221.96/30]] = 0) do={ add dst-address=86.56.221.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.222.0/23]] = 0) do={ add dst-address=86.56.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=86.56.224.0/19]] = 0) do={ add dst-address=86.56.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.0.0/17]] = 0) do={ add dst-address=90.146.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.0/25]] = 0) do={ add dst-address=90.146.128.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.128/26]] = 0) do={ add dst-address=90.146.128.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.192/29]] = 0) do={ add dst-address=90.146.128.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.200/31]] = 0) do={ add dst-address=90.146.128.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.203/32]] = 0) do={ add dst-address=90.146.128.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.204/30]] = 0) do={ add dst-address=90.146.128.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.208/28]] = 0) do={ add dst-address=90.146.128.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.128.224/27]] = 0) do={ add dst-address=90.146.128.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.129.0/24]] = 0) do={ add dst-address=90.146.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.130.0/23]] = 0) do={ add dst-address=90.146.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.132.0/22]] = 0) do={ add dst-address=90.146.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.136.0/21]] = 0) do={ add dst-address=90.146.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.144.0/20]] = 0) do={ add dst-address=90.146.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.160.0/19]] = 0) do={ add dst-address=90.146.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find comment=AS12605 and dst-address=90.146.192.0/18]] = 0) do={ add dst-address=90.146.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
