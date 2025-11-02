:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51216 and dst-address=for_scripts_route/asnv4/AS51216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51216 }
:if ([:len [/ip/route/find comment=AS51216 and dst-address=178.217.208.0/21]] = 0) do={ add dst-address=178.217.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51216 }
