:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138246 and dst-address=for_scripts_route/asnv4/AS138246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find comment=AS138246 and dst-address=103.127.146.0/24]] = 0) do={ add dst-address=103.127.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find comment=AS138246 and dst-address=103.135.230.0/24]] = 0) do={ add dst-address=103.135.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find comment=AS138246 and dst-address=103.138.96.0/24]] = 0) do={ add dst-address=103.138.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find comment=AS138246 and dst-address=103.154.233.0/24]] = 0) do={ add dst-address=103.154.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find comment=AS138246 and dst-address=103.168.18.0/23]] = 0) do={ add dst-address=103.168.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
