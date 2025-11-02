:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265050 and dst-address=for_scripts_route/asnv4/AS265050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265050 }
:if ([:len [/ip/route/find comment=AS265050 and dst-address=170.150.220.0/22]] = 0) do={ add dst-address=170.150.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265050 }
