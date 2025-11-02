:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35321 and dst-address=for_scripts_route/asnv4/AS35321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35321 }
:if ([:len [/ip/route/find comment=AS35321 and dst-address=193.47.82.0/24]] = 0) do={ add dst-address=193.47.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35321 }
