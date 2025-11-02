:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273223 and dst-address=for_scripts_route/asnv4/AS273223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273223 }
:if ([:len [/ip/route/find comment=AS273223 and dst-address=45.175.136.0/23]] = 0) do={ add dst-address=45.175.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273223 }
