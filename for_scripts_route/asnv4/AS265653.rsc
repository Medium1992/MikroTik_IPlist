:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265653 and dst-address=for_scripts_route/asnv4/AS265653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265653 }
:if ([:len [/ip/route/find comment=AS265653 and dst-address=170.246.36.0/22]] = 0) do={ add dst-address=170.246.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265653 }
