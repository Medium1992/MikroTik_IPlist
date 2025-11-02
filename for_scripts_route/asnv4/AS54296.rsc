:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54296 and dst-address=for_scripts_route/asnv4/AS54296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54296 }
:if ([:len [/ip/route/find comment=AS54296 and dst-address=66.244.239.0/24]] = 0) do={ add dst-address=66.244.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54296 }
