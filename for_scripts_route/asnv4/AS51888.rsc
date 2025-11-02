:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51888 and dst-address=for_scripts_route/asnv4/AS51888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51888 }
:if ([:len [/ip/route/find comment=AS51888 and dst-address=91.220.85.0/24]] = 0) do={ add dst-address=91.220.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51888 }
