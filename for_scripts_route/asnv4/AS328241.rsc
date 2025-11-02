:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328241 and dst-address=for_scripts_route/asnv4/AS328241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328241 }
:if ([:len [/ip/route/find comment=AS328241 and dst-address=204.8.205.0/24]] = 0) do={ add dst-address=204.8.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328241 }
