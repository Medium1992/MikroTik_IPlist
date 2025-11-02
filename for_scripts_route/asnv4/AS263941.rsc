:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263941 and dst-address=for_scripts_route/asnv4/AS263941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263941 }
:if ([:len [/ip/route/find comment=AS263941 and dst-address=138.219.100.0/22]] = 0) do={ add dst-address=138.219.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263941 }
:if ([:len [/ip/route/find comment=AS263941 and dst-address=206.84.202.0/24]] = 0) do={ add dst-address=206.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263941 }
