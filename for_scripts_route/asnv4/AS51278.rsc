:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51278 and dst-address=for_scripts_route/asnv4/AS51278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51278 }
:if ([:len [/ip/route/find comment=AS51278 and dst-address=195.226.217.0/24]] = 0) do={ add dst-address=195.226.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51278 }
