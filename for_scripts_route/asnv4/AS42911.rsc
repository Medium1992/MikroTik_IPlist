:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42911 and dst-address=for_scripts_route/asnv4/AS42911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42911 }
:if ([:len [/ip/route/find comment=AS42911 and dst-address=91.193.228.0/22]] = 0) do={ add dst-address=91.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42911 }
