:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51491 and dst-address=for_scripts_route/asnv4/AS51491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51491 }
:if ([:len [/ip/route/find comment=AS51491 and dst-address=185.33.184.0/22]] = 0) do={ add dst-address=185.33.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51491 }
