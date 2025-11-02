:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269475 and dst-address=for_scripts_route/asnv4/AS269475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269475 }
:if ([:len [/ip/route/find comment=AS269475 and dst-address=45.187.176.0/22]] = 0) do={ add dst-address=45.187.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269475 }
