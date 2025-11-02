:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133552 and dst-address=for_scripts_route/asnv4/AS133552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133552 }
:if ([:len [/ip/route/find comment=AS133552 and dst-address=103.40.80.0/24]] = 0) do={ add dst-address=103.40.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133552 }
