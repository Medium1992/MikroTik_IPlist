:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263353 and dst-address=for_scripts_route/asnv4/AS263353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263353 }
:if ([:len [/ip/route/find comment=AS263353 and dst-address=191.37.64.0/22]] = 0) do={ add dst-address=191.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263353 }
