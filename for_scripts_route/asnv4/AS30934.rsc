:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30934 and dst-address=for_scripts_route/asnv4/AS30934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30934 }
:if ([:len [/ip/route/find comment=AS30934 and dst-address=195.65.103.0/24]] = 0) do={ add dst-address=195.65.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30934 }
:if ([:len [/ip/route/find comment=AS30934 and dst-address=212.243.12.0/24]] = 0) do={ add dst-address=212.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30934 }
