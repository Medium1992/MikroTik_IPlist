:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207241 and dst-address=for_scripts_route/asnv4/AS207241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207241 }
:if ([:len [/ip/route/find comment=AS207241 and dst-address=193.200.181.0/24]] = 0) do={ add dst-address=193.200.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207241 }
