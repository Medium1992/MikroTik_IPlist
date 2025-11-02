:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35480 and dst-address=for_scripts_route/asnv4/AS35480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35480 }
:if ([:len [/ip/route/find comment=AS35480 and dst-address=193.192.48.0/23]] = 0) do={ add dst-address=193.192.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35480 }
