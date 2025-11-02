:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202452 and dst-address=for_scripts_route/asnv4/AS202452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202452 }
:if ([:len [/ip/route/find comment=AS202452 and dst-address=194.5.128.0/22]] = 0) do={ add dst-address=194.5.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202452 }
