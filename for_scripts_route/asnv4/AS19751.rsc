:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19751 and dst-address=for_scripts_route/asnv4/AS19751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=172.96.132.0/22]] = 0) do={ add dst-address=172.96.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=209.132.160.0/20]] = 0) do={ add dst-address=209.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=64.18.140.0/22]] = 0) do={ add dst-address=64.18.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.128.0/21]] = 0) do={ add dst-address=75.103.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.136.0/23]] = 0) do={ add dst-address=75.103.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.138.0/24]] = 0) do={ add dst-address=75.103.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.0/25]] = 0) do={ add dst-address=75.103.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.128/27]] = 0) do={ add dst-address=75.103.139.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.160/28]] = 0) do={ add dst-address=75.103.139.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.176/32]] = 0) do={ add dst-address=75.103.139.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.178/31]] = 0) do={ add dst-address=75.103.139.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.180/30]] = 0) do={ add dst-address=75.103.139.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.184/29]] = 0) do={ add dst-address=75.103.139.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.139.192/26]] = 0) do={ add dst-address=75.103.139.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.140.0/22]] = 0) do={ add dst-address=75.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.144.0/20]] = 0) do={ add dst-address=75.103.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.160.0/19]] = 0) do={ add dst-address=75.103.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find comment=AS19751 and dst-address=75.103.192.0/19]] = 0) do={ add dst-address=75.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
