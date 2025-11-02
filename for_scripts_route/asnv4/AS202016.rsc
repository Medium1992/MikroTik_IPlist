:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202016 and dst-address=for_scripts_route/asnv4/AS202016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202016 }
:if ([:len [/ip/route/find comment=AS202016 and dst-address=194.145.244.0/22]] = 0) do={ add dst-address=194.145.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202016 }
:if ([:len [/ip/route/find comment=AS202016 and dst-address=5.159.32.0/21]] = 0) do={ add dst-address=5.159.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202016 }
