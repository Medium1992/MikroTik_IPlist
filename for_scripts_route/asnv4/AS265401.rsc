:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265401 and dst-address=for_scripts_route/asnv4/AS265401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265401 }
:if ([:len [/ip/route/find comment=AS265401 and dst-address=168.194.224.0/22]] = 0) do={ add dst-address=168.194.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265401 }
