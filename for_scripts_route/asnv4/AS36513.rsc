:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36513 and dst-address=for_scripts_route/asnv4/AS36513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36513 }
:if ([:len [/ip/route/find comment=AS36513 and dst-address=97.107.72.0/23]] = 0) do={ add dst-address=97.107.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36513 }
