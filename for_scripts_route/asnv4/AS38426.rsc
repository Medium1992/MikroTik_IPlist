:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38426 and dst-address=for_scripts_route/asnv4/AS38426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38426 }
:if ([:len [/ip/route/find comment=AS38426 and dst-address=203.255.236.0/22]] = 0) do={ add dst-address=203.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38426 }
