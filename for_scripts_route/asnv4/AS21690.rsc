:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21690 and dst-address=for_scripts_route/asnv4/AS21690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21690 }
:if ([:len [/ip/route/find comment=AS21690 and dst-address=74.118.244.0/22]] = 0) do={ add dst-address=74.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21690 }
