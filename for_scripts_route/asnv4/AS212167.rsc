:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212167 and dst-address=for_scripts_route/asnv4/AS212167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212167 }
:if ([:len [/ip/route/find comment=AS212167 and dst-address=193.255.52.0/22]] = 0) do={ add dst-address=193.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212167 }
