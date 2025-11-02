:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328690 and dst-address=for_scripts_route/asnv4/AS328690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328690 }
:if ([:len [/ip/route/find comment=AS328690 and dst-address=102.23.132.0/22]] = 0) do={ add dst-address=102.23.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328690 }
