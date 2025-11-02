:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202342 and dst-address=for_scripts_route/asnv4/AS202342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202342 }
:if ([:len [/ip/route/find comment=AS202342 and dst-address=194.190.84.0/24]] = 0) do={ add dst-address=194.190.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202342 }
