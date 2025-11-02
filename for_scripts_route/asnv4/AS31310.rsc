:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31310 and dst-address=for_scripts_route/asnv4/AS31310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31310 }
:if ([:len [/ip/route/find comment=AS31310 and dst-address=193.22.175.0/24]] = 0) do={ add dst-address=193.22.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31310 }
