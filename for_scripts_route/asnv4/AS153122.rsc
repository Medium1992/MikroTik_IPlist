:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153122 and dst-address=for_scripts_route/asnv4/AS153122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153122 }
:if ([:len [/ip/route/find comment=AS153122 and dst-address=160.187.138.0/23]] = 0) do={ add dst-address=160.187.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153122 }
