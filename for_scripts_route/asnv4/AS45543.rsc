:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45543 and dst-address=for_scripts_route/asnv4/AS45543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.0.0/17]] = 0) do={ add dst-address=112.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.128.0/23]] = 0) do={ add dst-address=112.197.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.0/26]] = 0) do={ add dst-address=112.197.130.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.112/31]] = 0) do={ add dst-address=112.197.130.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.114/32]] = 0) do={ add dst-address=112.197.130.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.116/30]] = 0) do={ add dst-address=112.197.130.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.120/29]] = 0) do={ add dst-address=112.197.130.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.128/25]] = 0) do={ add dst-address=112.197.130.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.64/27]] = 0) do={ add dst-address=112.197.130.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.130.96/28]] = 0) do={ add dst-address=112.197.130.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.131.0/24]] = 0) do={ add dst-address=112.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.132.0/22]] = 0) do={ add dst-address=112.197.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.136.0/21]] = 0) do={ add dst-address=112.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.144.0/20]] = 0) do={ add dst-address=112.197.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.160.0/19]] = 0) do={ add dst-address=112.197.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=112.197.192.0/18]] = 0) do={ add dst-address=112.197.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
:if ([:len [/ip/route/find comment=AS45543 and dst-address=27.2.0.0/15]] = 0) do={ add dst-address=27.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45543 }
