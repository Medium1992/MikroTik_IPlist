:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51943 and dst-address=for_scripts_route/asnv4/AS51943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51943 }
:if ([:len [/ip/route/find comment=AS51943 and dst-address=46.151.80.0/21]] = 0) do={ add dst-address=46.151.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51943 }
