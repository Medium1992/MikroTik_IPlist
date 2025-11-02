:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398367 and dst-address=for_scripts_route/asnv4/AS398367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398367 }
:if ([:len [/ip/route/find comment=AS398367 and dst-address=64.66.240.0/23]] = 0) do={ add dst-address=64.66.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398367 }
