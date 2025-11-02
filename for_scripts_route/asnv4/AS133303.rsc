:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133303 and dst-address=for_scripts_route/asnv4/AS133303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133303 }
:if ([:len [/ip/route/find comment=AS133303 and dst-address=103.229.51.0/24]] = 0) do={ add dst-address=103.229.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133303 }
:if ([:len [/ip/route/find comment=AS133303 and dst-address=103.54.174.0/23]] = 0) do={ add dst-address=103.54.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133303 }
