:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153861 and dst-address=for_scripts_route/asnv4/AS153861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153861 }
:if ([:len [/ip/route/find comment=AS153861 and dst-address=165.99.2.0/23]] = 0) do={ add dst-address=165.99.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153861 }
