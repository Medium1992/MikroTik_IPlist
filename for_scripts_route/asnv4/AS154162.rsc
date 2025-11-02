:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154162 and dst-address=for_scripts_route/asnv4/AS154162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154162 }
:if ([:len [/ip/route/find comment=AS154162 and dst-address=49.143.250.0/24]] = 0) do={ add dst-address=49.143.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154162 }
