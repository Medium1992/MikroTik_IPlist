:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328245 and dst-address=for_scripts_route/asnv4/AS328245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328245 }
:if ([:len [/ip/route/find comment=AS328245 and dst-address=196.43.247.0/24]] = 0) do={ add dst-address=196.43.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328245 }
