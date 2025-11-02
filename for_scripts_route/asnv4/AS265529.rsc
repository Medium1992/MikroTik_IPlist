:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265529 and dst-address=for_scripts_route/asnv4/AS265529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265529 }
:if ([:len [/ip/route/find comment=AS265529 and dst-address=170.247.188.0/22]] = 0) do={ add dst-address=170.247.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265529 }
