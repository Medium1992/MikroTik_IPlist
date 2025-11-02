:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153926 and dst-address=for_scripts_route/asnv4/AS153926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153926 }
:if ([:len [/ip/route/find comment=AS153926 and dst-address=165.99.156.0/23]] = 0) do={ add dst-address=165.99.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153926 }
