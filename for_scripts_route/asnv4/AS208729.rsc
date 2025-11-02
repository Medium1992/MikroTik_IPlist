:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208729 and dst-address=for_scripts_route/asnv4/AS208729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208729 }
:if ([:len [/ip/route/find comment=AS208729 and dst-address=185.75.84.0/22]] = 0) do={ add dst-address=185.75.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208729 }
