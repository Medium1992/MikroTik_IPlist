:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25499 and dst-address=for_scripts_route/asnv4/AS25499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25499 }
:if ([:len [/ip/route/find comment=AS25499 and dst-address=195.245.208.0/24]] = 0) do={ add dst-address=195.245.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25499 }
