:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51357 and dst-address=for_scripts_route/asnv4/AS51357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51357 }
:if ([:len [/ip/route/find comment=AS51357 and dst-address=195.225.48.0/23]] = 0) do={ add dst-address=195.225.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51357 }
:if ([:len [/ip/route/find comment=AS51357 and dst-address=91.232.0.0/22]] = 0) do={ add dst-address=91.232.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51357 }
