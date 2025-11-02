:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51499 and dst-address=for_scripts_route/asnv4/AS51499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51499 }
:if ([:len [/ip/route/find comment=AS51499 and dst-address=185.233.248.0/22]] = 0) do={ add dst-address=185.233.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51499 }
:if ([:len [/ip/route/find comment=AS51499 and dst-address=46.30.248.0/21]] = 0) do={ add dst-address=46.30.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51499 }
