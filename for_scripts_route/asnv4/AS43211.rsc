:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43211 and dst-address=for_scripts_route/asnv4/AS43211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43211 }
:if ([:len [/ip/route/find comment=AS43211 and dst-address=185.188.104.0/22]] = 0) do={ add dst-address=185.188.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43211 }
