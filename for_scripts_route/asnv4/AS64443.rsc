:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64443 and dst-address=for_scripts_route/asnv4/AS64443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64443 }
:if ([:len [/ip/route/find comment=AS64443 and dst-address=185.164.104.0/22]] = 0) do={ add dst-address=185.164.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64443 }
