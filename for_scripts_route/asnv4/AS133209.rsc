:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133209 and dst-address=for_scripts_route/asnv4/AS133209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133209 }
:if ([:len [/ip/route/find comment=AS133209 and dst-address=103.186.102.0/23]] = 0) do={ add dst-address=103.186.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133209 }
