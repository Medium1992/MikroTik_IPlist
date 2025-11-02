:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265081 and dst-address=for_scripts_route/asnv4/AS265081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265081 }
:if ([:len [/ip/route/find comment=AS265081 and dst-address=170.233.180.0/22]] = 0) do={ add dst-address=170.233.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265081 }
