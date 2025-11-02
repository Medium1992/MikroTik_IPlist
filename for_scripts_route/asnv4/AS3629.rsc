:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3629 and dst-address=for_scripts_route/asnv4/AS3629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3629 }
:if ([:len [/ip/route/find comment=AS3629 and dst-address=199.109.80.0/22]] = 0) do={ add dst-address=199.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3629 }
