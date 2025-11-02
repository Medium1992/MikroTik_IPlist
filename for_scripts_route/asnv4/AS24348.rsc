:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24348 and dst-address=for_scripts_route/asnv4/AS24348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24348 }
:if ([:len [/ip/route/find comment=AS24348 and dst-address=202.112.4.0/24]] = 0) do={ add dst-address=202.112.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24348 }
