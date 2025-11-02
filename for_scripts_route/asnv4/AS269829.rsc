:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269829 and dst-address=for_scripts_route/asnv4/AS269829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269829 }
:if ([:len [/ip/route/find comment=AS269829 and dst-address=45.187.92.0/22]] = 0) do={ add dst-address=45.187.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269829 }
