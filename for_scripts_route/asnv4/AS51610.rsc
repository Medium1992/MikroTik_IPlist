:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51610 and dst-address=for_scripts_route/asnv4/AS51610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51610 }
:if ([:len [/ip/route/find comment=AS51610 and dst-address=213.175.77.0/24]] = 0) do={ add dst-address=213.175.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51610 }
