:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265011 and dst-address=for_scripts_route/asnv4/AS265011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265011 }
:if ([:len [/ip/route/find comment=AS265011 and dst-address=170.84.148.0/22]] = 0) do={ add dst-address=170.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265011 }
