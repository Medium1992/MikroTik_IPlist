:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40378 and dst-address=for_scripts_route/asnv4/AS40378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40378 }
:if ([:len [/ip/route/find comment=AS40378 and dst-address=72.55.253.0/24]] = 0) do={ add dst-address=72.55.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40378 }
