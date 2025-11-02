:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200676 and dst-address=for_scripts_route/asnv4/AS200676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200676 }
:if ([:len [/ip/route/find comment=AS200676 and dst-address=94.24.108.0/24]] = 0) do={ add dst-address=94.24.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200676 }
