:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40040 and dst-address=for_scripts_route/asnv4/AS40040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40040 }
:if ([:len [/ip/route/find comment=AS40040 and dst-address=199.249.183.0/24]] = 0) do={ add dst-address=199.249.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40040 }
:if ([:len [/ip/route/find comment=AS40040 and dst-address=199.249.184.0/24]] = 0) do={ add dst-address=199.249.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40040 }
