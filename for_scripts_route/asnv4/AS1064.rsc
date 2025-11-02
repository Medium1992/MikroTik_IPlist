:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1064 and dst-address=for_scripts_route/asnv4/AS1064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1064 }
:if ([:len [/ip/route/find comment=AS1064 and dst-address=192.76.164.0/24]] = 0) do={ add dst-address=192.76.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1064 }
