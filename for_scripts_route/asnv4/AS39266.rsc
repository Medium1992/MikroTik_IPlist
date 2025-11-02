:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39266 and dst-address=for_scripts_route/asnv4/AS39266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39266 }
:if ([:len [/ip/route/find comment=AS39266 and dst-address=195.66.78.0/24]] = 0) do={ add dst-address=195.66.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39266 }
:if ([:len [/ip/route/find comment=AS39266 and dst-address=77.242.14.0/24]] = 0) do={ add dst-address=77.242.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39266 }
