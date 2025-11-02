:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37105 and dst-address=for_scripts_route/asnv4/AS37105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=196.2.96.0/19]] = 0) do={ add dst-address=196.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=196.46.64.0/21]] = 0) do={ add dst-address=196.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=197.184.0.0/15]] = 0) do={ add dst-address=197.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.208.192.0/18]] = 0) do={ add dst-address=41.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.213.0.0/17]] = 0) do={ add dst-address=41.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.216.192.0/20]] = 0) do={ add dst-address=41.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.242.192.0/18]] = 0) do={ add dst-address=41.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.0.0/17]] = 0) do={ add dst-address=41.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.128.0/21]] = 0) do={ add dst-address=41.56.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.136.0/23]] = 0) do={ add dst-address=41.56.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.138.0/24]] = 0) do={ add dst-address=41.56.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.0/25]] = 0) do={ add dst-address=41.56.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.128/28]] = 0) do={ add dst-address=41.56.139.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.144/30]] = 0) do={ add dst-address=41.56.139.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.148/31]] = 0) do={ add dst-address=41.56.139.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.151/32]] = 0) do={ add dst-address=41.56.139.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.152/29]] = 0) do={ add dst-address=41.56.139.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.160/27]] = 0) do={ add dst-address=41.56.139.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.139.192/26]] = 0) do={ add dst-address=41.56.139.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.140.0/22]] = 0) do={ add dst-address=41.56.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.144.0/20]] = 0) do={ add dst-address=41.56.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.160.0/19]] = 0) do={ add dst-address=41.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.56.192.0/18]] = 0) do={ add dst-address=41.56.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find comment=AS37105 and dst-address=41.73.32.0/19]] = 0) do={ add dst-address=41.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
