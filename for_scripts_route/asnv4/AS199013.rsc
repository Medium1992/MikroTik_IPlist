:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199013 and dst-address=for_scripts_route/asnv4/AS199013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199013 }
:if ([:len [/ip/route/find comment=AS199013 and dst-address=91.241.71.0/24]] = 0) do={ add dst-address=91.241.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199013 }
