:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265019 and dst-address=for_scripts_route/asnv4/AS265019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265019 }
:if ([:len [/ip/route/find comment=AS265019 and dst-address=170.84.36.0/22]] = 0) do={ add dst-address=170.84.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265019 }
