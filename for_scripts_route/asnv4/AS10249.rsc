:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10249 and dst-address=for_scripts_route/asnv4/AS10249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
:if ([:len [/ip/route/find comment=AS10249 and dst-address=104.254.68.0/22]] = 0) do={ add dst-address=104.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
:if ([:len [/ip/route/find comment=AS10249 and dst-address=172.96.32.0/22]] = 0) do={ add dst-address=172.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
:if ([:len [/ip/route/find comment=AS10249 and dst-address=69.39.96.0/19]] = 0) do={ add dst-address=69.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
