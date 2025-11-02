:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398933 and dst-address=for_scripts_route/asnv4/AS398933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398933 }
:if ([:len [/ip/route/find comment=AS398933 and dst-address=199.73.88.0/22]] = 0) do={ add dst-address=199.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398933 }
