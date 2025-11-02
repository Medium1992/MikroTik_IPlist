:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51612 and dst-address=for_scripts_route/asnv4/AS51612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51612 }
:if ([:len [/ip/route/find comment=AS51612 and dst-address=176.119.16.0/21]] = 0) do={ add dst-address=176.119.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51612 }
:if ([:len [/ip/route/find comment=AS51612 and dst-address=91.219.96.0/22]] = 0) do={ add dst-address=91.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51612 }
