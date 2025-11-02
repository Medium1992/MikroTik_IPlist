:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153954 and dst-address=for_scripts_route/asnv4/AS153954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153954 }
:if ([:len [/ip/route/find comment=AS153954 and dst-address=165.99.220.0/23]] = 0) do={ add dst-address=165.99.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153954 }
