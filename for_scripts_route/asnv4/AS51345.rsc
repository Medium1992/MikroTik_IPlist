:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51345 and dst-address=for_scripts_route/asnv4/AS51345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51345 }
:if ([:len [/ip/route/find comment=AS51345 and dst-address=92.42.101.0/24]] = 0) do={ add dst-address=92.42.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51345 }
