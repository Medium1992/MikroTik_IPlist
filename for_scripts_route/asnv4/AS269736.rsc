:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269736 and dst-address=for_scripts_route/asnv4/AS269736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269736 }
:if ([:len [/ip/route/find comment=AS269736 and dst-address=45.181.68.0/22]] = 0) do={ add dst-address=45.181.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269736 }
