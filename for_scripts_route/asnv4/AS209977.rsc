:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209977 and dst-address=for_scripts_route/asnv4/AS209977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209977 }
:if ([:len [/ip/route/find comment=AS209977 and dst-address=193.26.20.0/24]] = 0) do={ add dst-address=193.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209977 }
