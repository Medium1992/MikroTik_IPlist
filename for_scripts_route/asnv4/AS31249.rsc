:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31249 and dst-address=for_scripts_route/asnv4/AS31249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31249 }
:if ([:len [/ip/route/find comment=AS31249 and dst-address=193.29.202.0/24]] = 0) do={ add dst-address=193.29.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31249 }
