:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149290 and dst-address=for_scripts_route/asnv4/AS149290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149290 }
:if ([:len [/ip/route/find comment=AS149290 and dst-address=154.18.192.0/22]] = 0) do={ add dst-address=154.18.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149290 }
