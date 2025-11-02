:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54214 and dst-address=for_scripts_route/asnv4/AS54214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54214 }
:if ([:len [/ip/route/find comment=AS54214 and dst-address=204.63.216.0/22]] = 0) do={ add dst-address=204.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54214 }
