:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50225 and dst-address=for_scripts_route/asnv4/AS50225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50225 }
:if ([:len [/ip/route/find comment=AS50225 and dst-address=141.98.1.0/24]] = 0) do={ add dst-address=141.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50225 }
