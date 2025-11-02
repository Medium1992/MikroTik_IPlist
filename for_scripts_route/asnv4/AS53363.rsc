:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53363 and dst-address=for_scripts_route/asnv4/AS53363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=146.19.106.0/24]] = 0) do={ add dst-address=146.19.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=171.22.122.0/24]] = 0) do={ add dst-address=171.22.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=193.203.203.0/24]] = 0) do={ add dst-address=193.203.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=194.4.50.0/24]] = 0) do={ add dst-address=194.4.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=199.204.72.0/21]] = 0) do={ add dst-address=199.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=85.208.108.0/24]] = 0) do={ add dst-address=85.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find comment=AS53363 and dst-address=91.194.11.0/24]] = 0) do={ add dst-address=91.194.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
