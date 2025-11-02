:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328336 and dst-address=for_scripts_route/asnv4/AS328336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328336 }
:if ([:len [/ip/route/find comment=AS328336 and dst-address=102.134.132.0/22]] = 0) do={ add dst-address=102.134.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328336 }
