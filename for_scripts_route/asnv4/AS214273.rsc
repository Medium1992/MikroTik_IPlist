:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214273 and dst-address=for_scripts_route/asnv4/AS214273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214273 }
:if ([:len [/ip/route/find comment=AS214273 and dst-address=194.164.176.0/23]] = 0) do={ add dst-address=194.164.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214273 }
:if ([:len [/ip/route/find comment=AS214273 and dst-address=45.94.184.0/23]] = 0) do={ add dst-address=45.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214273 }
