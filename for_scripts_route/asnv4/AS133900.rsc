:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133900 and dst-address=for_scripts_route/asnv4/AS133900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133900 }
:if ([:len [/ip/route/find comment=AS133900 and dst-address=103.44.102.0/23]] = 0) do={ add dst-address=103.44.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133900 }
:if ([:len [/ip/route/find comment=AS133900 and dst-address=171.22.100.0/24]] = 0) do={ add dst-address=171.22.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133900 }
