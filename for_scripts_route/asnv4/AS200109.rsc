:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200109 and dst-address=for_scripts_route/asnv4/AS200109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200109 }
:if ([:len [/ip/route/find comment=AS200109 and dst-address=212.46.61.0/24]] = 0) do={ add dst-address=212.46.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200109 }
