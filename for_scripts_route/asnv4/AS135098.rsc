:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135098 and dst-address=for_scripts_route/asnv4/AS135098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135098 }
:if ([:len [/ip/route/find comment=AS135098 and dst-address=103.170.184.0/24]] = 0) do={ add dst-address=103.170.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135098 }
