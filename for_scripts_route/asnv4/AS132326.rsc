:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132326 and dst-address=for_scripts_route/asnv4/AS132326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132326 }
:if ([:len [/ip/route/find comment=AS132326 and dst-address=103.12.144.0/22]] = 0) do={ add dst-address=103.12.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132326 }
