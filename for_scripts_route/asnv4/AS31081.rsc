:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31081 and dst-address=for_scripts_route/asnv4/AS31081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31081 }
:if ([:len [/ip/route/find comment=AS31081 and dst-address=193.28.254.0/24]] = 0) do={ add dst-address=193.28.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31081 }
