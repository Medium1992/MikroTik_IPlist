:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211326 and dst-address=for_scripts_route/asnv4/AS211326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211326 }
:if ([:len [/ip/route/find comment=AS211326 and dst-address=185.134.80.0/22]] = 0) do={ add dst-address=185.134.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211326 }
