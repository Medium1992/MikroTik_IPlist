:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202440 and dst-address=for_scripts_route/asnv4/AS202440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202440 }
:if ([:len [/ip/route/find comment=AS202440 and dst-address=194.11.84.0/22]] = 0) do={ add dst-address=194.11.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202440 }
