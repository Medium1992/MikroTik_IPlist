:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208725 and dst-address=for_scripts_route/asnv4/AS208725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208725 }
:if ([:len [/ip/route/find comment=AS208725 and dst-address=45.87.76.0/22]] = 0) do={ add dst-address=45.87.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208725 }
