:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38648 and dst-address=for_scripts_route/asnv4/AS38648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38648 }
:if ([:len [/ip/route/find comment=AS38648 and dst-address=203.76.164.0/22]] = 0) do={ add dst-address=203.76.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38648 }
