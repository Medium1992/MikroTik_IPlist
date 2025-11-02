:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58869 and dst-address=for_scripts_route/asnv4/AS58869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58869 }
:if ([:len [/ip/route/find comment=AS58869 and dst-address=103.248.128.0/22]] = 0) do={ add dst-address=103.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58869 }
