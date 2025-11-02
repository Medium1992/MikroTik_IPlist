:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208675 and dst-address=for_scripts_route/asnv4/AS208675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208675 }
:if ([:len [/ip/route/find comment=AS208675 and dst-address=45.89.136.0/22]] = 0) do={ add dst-address=45.89.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208675 }
