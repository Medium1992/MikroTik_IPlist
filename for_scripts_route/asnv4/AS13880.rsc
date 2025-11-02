:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13880 and dst-address=for_scripts_route/asnv4/AS13880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13880 }
:if ([:len [/ip/route/find comment=AS13880 and dst-address=216.230.48.0/23]] = 0) do={ add dst-address=216.230.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13880 }
:if ([:len [/ip/route/find comment=AS13880 and dst-address=216.230.62.0/23]] = 0) do={ add dst-address=216.230.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13880 }
