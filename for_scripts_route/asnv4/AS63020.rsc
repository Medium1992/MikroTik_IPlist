:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63020 and dst-address=for_scripts_route/asnv4/AS63020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63020 }
:if ([:len [/ip/route/find comment=AS63020 and dst-address=141.193.146.0/23]] = 0) do={ add dst-address=141.193.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63020 }
