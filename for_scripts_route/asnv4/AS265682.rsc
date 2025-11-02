:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265682 and dst-address=for_scripts_route/asnv4/AS265682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265682 }
:if ([:len [/ip/route/find comment=AS265682 and dst-address=179.50.25.0/24]] = 0) do={ add dst-address=179.50.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265682 }
