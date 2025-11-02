:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54283 and dst-address=for_scripts_route/asnv4/AS54283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54283 }
:if ([:len [/ip/route/find comment=AS54283 and dst-address=68.255.122.0/24]] = 0) do={ add dst-address=68.255.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54283 }
