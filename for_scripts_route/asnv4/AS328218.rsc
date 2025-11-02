:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328218 and dst-address=for_scripts_route/asnv4/AS328218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328218 }
:if ([:len [/ip/route/find comment=AS328218 and dst-address=160.19.128.0/20]] = 0) do={ add dst-address=160.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328218 }
