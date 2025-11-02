:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51995 and dst-address=for_scripts_route/asnv4/AS51995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51995 }
:if ([:len [/ip/route/find comment=AS51995 and dst-address=91.220.230.0/24]] = 0) do={ add dst-address=91.220.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51995 }
