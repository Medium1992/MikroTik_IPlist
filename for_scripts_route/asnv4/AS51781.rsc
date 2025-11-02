:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51781 and dst-address=for_scripts_route/asnv4/AS51781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51781 }
:if ([:len [/ip/route/find comment=AS51781 and dst-address=91.203.84.0/22]] = 0) do={ add dst-address=91.203.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51781 }
