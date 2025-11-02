:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152992 and dst-address=for_scripts_route/asnv4/AS152992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152992 }
:if ([:len [/ip/route/find comment=AS152992 and dst-address=103.6.234.0/23]] = 0) do={ add dst-address=103.6.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152992 }
:if ([:len [/ip/route/find comment=AS152992 and dst-address=160.187.0.0/23]] = 0) do={ add dst-address=160.187.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152992 }
