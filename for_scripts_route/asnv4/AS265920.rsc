:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265920 and dst-address=for_scripts_route/asnv4/AS265920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265920 }
:if ([:len [/ip/route/find comment=AS265920 and dst-address=131.196.204.0/22]] = 0) do={ add dst-address=131.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265920 }
