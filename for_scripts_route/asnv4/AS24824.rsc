:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24824 and dst-address=for_scripts_route/asnv4/AS24824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24824 }
:if ([:len [/ip/route/find comment=AS24824 and dst-address=185.44.48.0/22]] = 0) do={ add dst-address=185.44.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24824 }
:if ([:len [/ip/route/find comment=AS24824 and dst-address=194.107.0.0/20]] = 0) do={ add dst-address=194.107.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24824 }
