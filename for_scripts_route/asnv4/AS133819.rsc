:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133819 and dst-address=for_scripts_route/asnv4/AS133819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133819 }
:if ([:len [/ip/route/find comment=AS133819 and dst-address=103.51.44.0/22]] = 0) do={ add dst-address=103.51.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133819 }
