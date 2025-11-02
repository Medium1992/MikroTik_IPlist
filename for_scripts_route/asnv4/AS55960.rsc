:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55960 and dst-address=for_scripts_route/asnv4/AS55960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=140.179.0.0/17]] = 0) do={ add dst-address=140.179.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=140.179.128.0/18]] = 0) do={ add dst-address=140.179.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=140.179.192.0/19]] = 0) do={ add dst-address=140.179.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=43.195.0.0/20]] = 0) do={ add dst-address=43.195.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=43.196.0.0/16]] = 0) do={ add dst-address=43.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=52.80.0.0/15]] = 0) do={ add dst-address=52.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.0.0/19]] = 0) do={ add dst-address=54.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.100.0/22]] = 0) do={ add dst-address=54.222.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.104.0/21]] = 0) do={ add dst-address=54.222.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.112.0/22]] = 0) do={ add dst-address=54.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.116.0/23]] = 0) do={ add dst-address=54.222.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.128.0/17]] = 0) do={ add dst-address=54.222.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.32.0/21]] = 0) do={ add dst-address=54.222.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.45.0/24]] = 0) do={ add dst-address=54.222.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.48.0/21]] = 0) do={ add dst-address=54.222.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.57.0/24]] = 0) do={ add dst-address=54.222.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.60.0/22]] = 0) do={ add dst-address=54.222.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.64.0/23]] = 0) do={ add dst-address=54.222.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.70.0/23]] = 0) do={ add dst-address=54.222.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.72.0/21]] = 0) do={ add dst-address=54.222.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.80.0/21]] = 0) do={ add dst-address=54.222.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.88.0/24]] = 0) do={ add dst-address=54.222.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.90.0/23]] = 0) do={ add dst-address=54.222.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.222.96.0/23]] = 0) do={ add dst-address=54.222.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=54.223.0.0/16]] = 0) do={ add dst-address=54.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=71.131.192.0/18]] = 0) do={ add dst-address=71.131.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=71.132.0.0/18]] = 0) do={ add dst-address=71.132.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=71.136.64.0/18]] = 0) do={ add dst-address=71.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
:if ([:len [/ip/route/find comment=AS55960 and dst-address=71.137.0.0/18]] = 0) do={ add dst-address=71.137.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55960 }
