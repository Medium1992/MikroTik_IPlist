:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51520 and dst-address=for_scripts_route/asnv4/AS51520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51520 }
:if ([:len [/ip/route/find comment=AS51520 and dst-address=91.194.2.0/23]] = 0) do={ add dst-address=91.194.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51520 }
:if ([:len [/ip/route/find comment=AS51520 and dst-address=94.232.251.0/24]] = 0) do={ add dst-address=94.232.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51520 }
