:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51112 and dst-address=for_scripts_route/asnv4/AS51112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51112 }
:if ([:len [/ip/route/find comment=AS51112 and dst-address=178.217.72.0/21]] = 0) do={ add dst-address=178.217.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51112 }
