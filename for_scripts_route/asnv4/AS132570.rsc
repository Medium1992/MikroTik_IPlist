:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132570 and dst-address=for_scripts_route/asnv4/AS132570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132570 }
:if ([:len [/ip/route/find comment=AS132570 and dst-address=103.123.76.0/22]] = 0) do={ add dst-address=103.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132570 }
