:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51120 and dst-address=for_scripts_route/asnv4/AS51120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51120 }
:if ([:len [/ip/route/find comment=AS51120 and dst-address=31.46.23.0/24]] = 0) do={ add dst-address=31.46.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51120 }
