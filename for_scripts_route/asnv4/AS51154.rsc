:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51154 and dst-address=for_scripts_route/asnv4/AS51154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51154 }
:if ([:len [/ip/route/find comment=AS51154 and dst-address=185.62.236.0/22]] = 0) do={ add dst-address=185.62.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51154 }
:if ([:len [/ip/route/find comment=AS51154 and dst-address=45.131.244.0/22]] = 0) do={ add dst-address=45.131.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51154 }
