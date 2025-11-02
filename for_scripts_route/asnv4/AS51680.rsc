:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51680 and dst-address=for_scripts_route/asnv4/AS51680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51680 }
:if ([:len [/ip/route/find comment=AS51680 and dst-address=91.217.8.0/24]] = 0) do={ add dst-address=91.217.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51680 }
