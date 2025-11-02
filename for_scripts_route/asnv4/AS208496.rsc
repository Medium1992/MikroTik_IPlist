:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208496 and dst-address=for_scripts_route/asnv4/AS208496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208496 }
:if ([:len [/ip/route/find comment=AS208496 and dst-address=81.25.72.0/22]] = 0) do={ add dst-address=81.25.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208496 }
