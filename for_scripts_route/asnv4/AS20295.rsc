:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20295 and dst-address=for_scripts_route/asnv4/AS20295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
:if ([:len [/ip/route/find comment=AS20295 and dst-address=199.6.32.0/19]] = 0) do={ add dst-address=199.6.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
