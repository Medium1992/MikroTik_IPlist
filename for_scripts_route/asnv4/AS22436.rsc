:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22436 and dst-address=for_scripts_route/asnv4/AS22436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22436 }
:if ([:len [/ip/route/find comment=AS22436 and dst-address=208.67.28.0/22]] = 0) do={ add dst-address=208.67.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22436 }
