:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212613 and dst-address=for_scripts_route/asnv4/AS212613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212613 }
:if ([:len [/ip/route/find comment=AS212613 and dst-address=193.176.120.0/22]] = 0) do={ add dst-address=193.176.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212613 }
