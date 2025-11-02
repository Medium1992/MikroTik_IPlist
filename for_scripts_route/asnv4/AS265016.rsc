:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265016 and dst-address=for_scripts_route/asnv4/AS265016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265016 }
:if ([:len [/ip/route/find comment=AS265016 and dst-address=170.84.164.0/22]] = 0) do={ add dst-address=170.84.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265016 }
