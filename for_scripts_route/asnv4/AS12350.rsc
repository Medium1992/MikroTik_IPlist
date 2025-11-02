:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12350 and dst-address=for_scripts_route/asnv4/AS12350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=144.85.0.0/16]] = 0) do={ add dst-address=144.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=185.133.28.0/22]] = 0) do={ add dst-address=185.133.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=185.242.60.0/23]] = 0) do={ add dst-address=185.242.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.246.207.0/24]] = 0) do={ add dst-address=193.246.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.247.107.0/24]] = 0) do={ add dst-address=193.247.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.247.108.0/24]] = 0) do={ add dst-address=193.247.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.247.110.0/23]] = 0) do={ add dst-address=193.247.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.247.66.0/24]] = 0) do={ add dst-address=193.247.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=193.41.193.0/24]] = 0) do={ add dst-address=193.41.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.16.0/20]] = 0) do={ add dst-address=194.148.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.32.0/21]] = 0) do={ add dst-address=194.148.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.4.0/22]] = 0) do={ add dst-address=194.148.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.42.0/23]] = 0) do={ add dst-address=194.148.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.44.0/22]] = 0) do={ add dst-address=194.148.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.48.0/22]] = 0) do={ add dst-address=194.148.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.60.0/22]] = 0) do={ add dst-address=194.148.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.8.0/21]] = 0) do={ add dst-address=194.148.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.148.96.0/19]] = 0) do={ add dst-address=194.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.38.160.0/19]] = 0) do={ add dst-address=194.38.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=194.38.64.0/19]] = 0) do={ add dst-address=194.38.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=195.13.52.0/23]] = 0) do={ add dst-address=195.13.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=195.15.0.0/17]] = 0) do={ add dst-address=195.15.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.109.64.0/19]] = 0) do={ add dst-address=212.109.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.147.0.0/17]] = 0) do={ add dst-address=212.147.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.232.128.0/17]] = 0) do={ add dst-address=212.232.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.254.0.0/16]] = 0) do={ add dst-address=212.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.28.128.0/19]] = 0) do={ add dst-address=212.28.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=212.40.0.0/19]] = 0) do={ add dst-address=212.40.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=213.162.0.0/19]] = 0) do={ add dst-address=213.162.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=213.5.152.0/21]] = 0) do={ add dst-address=213.5.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
:if ([:len [/ip/route/find comment=AS12350 and dst-address=81.23.64.0/20]] = 0) do={ add dst-address=81.23.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12350 }
