:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401164 and dst-address=for_scripts_route/asnv4/AS401164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401164 }
:if ([:len [/ip/route/find comment=AS401164 and dst-address=66.45.116.0/23]] = 0) do={ add dst-address=66.45.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401164 }
