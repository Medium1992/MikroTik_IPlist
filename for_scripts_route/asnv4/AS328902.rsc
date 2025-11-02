:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328902 and dst-address=for_scripts_route/asnv4/AS328902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328902 }
:if ([:len [/ip/route/find comment=AS328902 and dst-address=102.219.31.0/24]] = 0) do={ add dst-address=102.219.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328902 }
