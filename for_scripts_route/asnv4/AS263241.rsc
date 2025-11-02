:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263241 and dst-address=for_scripts_route/asnv4/AS263241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263241 }
:if ([:len [/ip/route/find comment=AS263241 and dst-address=192.100.254.0/24]] = 0) do={ add dst-address=192.100.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263241 }
