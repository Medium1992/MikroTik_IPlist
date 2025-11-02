:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29205 and dst-address=for_scripts_route/asnv4/AS29205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=185.100.228.0/23]] = 0) do={ add dst-address=185.100.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=185.100.231.0/24]] = 0) do={ add dst-address=185.100.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=185.192.102.0/24]] = 0) do={ add dst-address=185.192.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=185.49.12.0/22]] = 0) do={ add dst-address=185.49.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=188.214.16.0/23]] = 0) do={ add dst-address=188.214.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=188.214.19.0/24]] = 0) do={ add dst-address=188.214.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=188.215.64.0/24]] = 0) do={ add dst-address=188.215.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=193.135.21.0/24]] = 0) do={ add dst-address=193.135.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=37.251.192.0/21]] = 0) do={ add dst-address=37.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=45.156.236.0/24]] = 0) do={ add dst-address=45.156.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
:if ([:len [/ip/route/find comment=AS29205 and dst-address=91.230.36.0/23]] = 0) do={ add dst-address=91.230.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29205 }
