:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140064 and dst-address=for_scripts_route/asnv4/AS140064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140064 }
:if ([:len [/ip/route/find comment=AS140064 and dst-address=103.148.0.0/24]] = 0) do={ add dst-address=103.148.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140064 }
