:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50567 and dst-address=for_scripts_route/asnv4/AS50567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50567 }
:if ([:len [/ip/route/find comment=AS50567 and dst-address=194.190.56.0/22]] = 0) do={ add dst-address=194.190.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50567 }
