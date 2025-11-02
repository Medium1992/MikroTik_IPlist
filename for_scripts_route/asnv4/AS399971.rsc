:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399971 and dst-address=for_scripts_route/asnv4/AS399971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399971 }
:if ([:len [/ip/route/find comment=AS399971 and dst-address=23.247.224.0/22]] = 0) do={ add dst-address=23.247.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399971 }
