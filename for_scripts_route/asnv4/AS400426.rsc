:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400426 and dst-address=for_scripts_route/asnv4/AS400426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400426 }
:if ([:len [/ip/route/find comment=AS400426 and dst-address=128.254.136.0/22]] = 0) do={ add dst-address=128.254.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400426 }
