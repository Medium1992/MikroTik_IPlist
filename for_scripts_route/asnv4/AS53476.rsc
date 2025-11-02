:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53476 and dst-address=for_scripts_route/asnv4/AS53476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53476 }
:if ([:len [/ip/route/find comment=AS53476 and dst-address=8.48.143.0/24]] = 0) do={ add dst-address=8.48.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53476 }
