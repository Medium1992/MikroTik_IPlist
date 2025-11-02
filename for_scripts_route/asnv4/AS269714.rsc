:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269714 and dst-address=for_scripts_route/asnv4/AS269714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269714 }
:if ([:len [/ip/route/find comment=AS269714 and dst-address=187.62.80.0/22]] = 0) do={ add dst-address=187.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269714 }
