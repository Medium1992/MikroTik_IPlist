:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31091 and dst-address=for_scripts_route/asnv4/AS31091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31091 }
:if ([:len [/ip/route/find comment=AS31091 and dst-address=193.150.7.0/24]] = 0) do={ add dst-address=193.150.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31091 }
:if ([:len [/ip/route/find comment=AS31091 and dst-address=193.17.46.0/24]] = 0) do={ add dst-address=193.17.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31091 }
