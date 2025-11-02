:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207169 and dst-address=for_scripts_route/asnv4/AS207169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207169 }
:if ([:len [/ip/route/find comment=AS207169 and dst-address=192.100.5.0/24]] = 0) do={ add dst-address=192.100.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207169 }
