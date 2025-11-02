:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35459 and dst-address=for_scripts_route/asnv4/AS35459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35459 }
:if ([:len [/ip/route/find comment=AS35459 and dst-address=193.110.86.0/24]] = 0) do={ add dst-address=193.110.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35459 }
