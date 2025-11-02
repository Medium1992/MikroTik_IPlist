:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51166 and dst-address=for_scripts_route/asnv4/AS51166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51166 }
:if ([:len [/ip/route/find comment=AS51166 and dst-address=91.216.153.0/24]] = 0) do={ add dst-address=91.216.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51166 }
