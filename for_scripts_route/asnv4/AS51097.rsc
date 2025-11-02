:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51097 and dst-address=for_scripts_route/asnv4/AS51097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51097 }
:if ([:len [/ip/route/find comment=AS51097 and dst-address=178.249.248.0/21]] = 0) do={ add dst-address=178.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51097 }
