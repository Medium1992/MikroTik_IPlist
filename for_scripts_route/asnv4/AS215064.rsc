:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215064 and dst-address=for_scripts_route/asnv4/AS215064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215064 }
:if ([:len [/ip/route/find comment=AS215064 and dst-address=193.28.68.0/24]] = 0) do={ add dst-address=193.28.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215064 }
