:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38730 and dst-address=for_scripts_route/asnv4/AS38730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38730 }
:if ([:len [/ip/route/find comment=AS38730 and dst-address=203.189.28.0/22]] = 0) do={ add dst-address=203.189.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38730 }
