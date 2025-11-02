:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205279 and dst-address=for_scripts_route/asnv4/AS205279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205279 }
:if ([:len [/ip/route/find comment=AS205279 and dst-address=185.223.120.0/22]] = 0) do={ add dst-address=185.223.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205279 }
