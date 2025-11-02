:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397269 and dst-address=for_scripts_route/asnv4/AS397269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397269 }
:if ([:len [/ip/route/find comment=AS397269 and dst-address=158.116.176.0/22]] = 0) do={ add dst-address=158.116.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397269 }
