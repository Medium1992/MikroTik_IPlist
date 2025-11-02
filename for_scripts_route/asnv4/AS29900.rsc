:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29900 and dst-address=for_scripts_route/asnv4/AS29900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=162.218.196.0/24]] = 0) do={ add dst-address=162.218.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=162.218.199.0/24]] = 0) do={ add dst-address=162.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=66.146.240.0/20]] = 0) do={ add dst-address=66.146.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.128.0/23]] = 0) do={ add dst-address=74.51.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.0/26]] = 0) do={ add dst-address=74.51.130.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.104/30]] = 0) do={ add dst-address=74.51.130.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.109/32]] = 0) do={ add dst-address=74.51.130.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.110/31]] = 0) do={ add dst-address=74.51.130.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.112/28]] = 0) do={ add dst-address=74.51.130.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.128/25]] = 0) do={ add dst-address=74.51.130.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.64/27]] = 0) do={ add dst-address=74.51.130.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.130.96/29]] = 0) do={ add dst-address=74.51.130.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.131.0/24]] = 0) do={ add dst-address=74.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.132.0/22]] = 0) do={ add dst-address=74.51.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find comment=AS29900 and dst-address=74.51.136.0/21]] = 0) do={ add dst-address=74.51.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
