:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35909 and dst-address=for_scripts_route/asnv4/AS35909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35909 }
:if ([:len [/ip/route/find comment=AS35909 and dst-address=198.72.42.0/23]] = 0) do={ add dst-address=198.72.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35909 }
