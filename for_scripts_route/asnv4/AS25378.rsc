:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25378 and dst-address=for_scripts_route/asnv4/AS25378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25378 }
:if ([:len [/ip/route/find comment=AS25378 and dst-address=91.217.203.0/24]] = 0) do={ add dst-address=91.217.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25378 }
