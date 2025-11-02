:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399304 and dst-address=for_scripts_route/asnv4/AS399304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399304 }
:if ([:len [/ip/route/find comment=AS399304 and dst-address=69.12.100.0/22]] = 0) do={ add dst-address=69.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399304 }
