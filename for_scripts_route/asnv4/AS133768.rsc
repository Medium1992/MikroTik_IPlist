:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133768 and dst-address=for_scripts_route/asnv4/AS133768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133768 }
:if ([:len [/ip/route/find comment=AS133768 and dst-address=103.41.214.0/23]] = 0) do={ add dst-address=103.41.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133768 }
