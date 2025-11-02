:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133750 and dst-address=for_scripts_route/asnv4/AS133750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133750 }
:if ([:len [/ip/route/find comment=AS133750 and dst-address=204.55.144.0/20]] = 0) do={ add dst-address=204.55.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133750 }
