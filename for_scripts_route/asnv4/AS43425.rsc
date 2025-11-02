:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43425 and dst-address=for_scripts_route/asnv4/AS43425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43425 }
:if ([:len [/ip/route/find comment=AS43425 and dst-address=194.50.179.0/24]] = 0) do={ add dst-address=194.50.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43425 }
