:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268558 and dst-address=for_scripts_route/asnv4/AS268558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268558 }
:if ([:len [/ip/route/find comment=AS268558 and dst-address=45.238.178.0/24]] = 0) do={ add dst-address=45.238.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268558 }
