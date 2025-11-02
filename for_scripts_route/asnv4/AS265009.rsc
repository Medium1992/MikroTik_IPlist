:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265009 and dst-address=for_scripts_route/asnv4/AS265009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265009 }
:if ([:len [/ip/route/find comment=AS265009 and dst-address=170.84.64.0/22]] = 0) do={ add dst-address=170.84.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265009 }
