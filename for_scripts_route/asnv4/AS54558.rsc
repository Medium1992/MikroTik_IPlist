:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54558 and dst-address=for_scripts_route/asnv4/AS54558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54558 }
:if ([:len [/ip/route/find comment=AS54558 and dst-address=199.184.85.0/24]] = 0) do={ add dst-address=199.184.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54558 }
