:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS547 and dst-address=for_scripts_route/asnv4/AS547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS547 }
:if ([:len [/ip/route/find comment=AS547 and dst-address=170.225.223.0/24]] = 0) do={ add dst-address=170.225.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS547 }
