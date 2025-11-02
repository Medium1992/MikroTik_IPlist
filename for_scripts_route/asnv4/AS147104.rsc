:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147104 and dst-address=for_scripts_route/asnv4/AS147104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147104 }
:if ([:len [/ip/route/find comment=AS147104 and dst-address=103.174.172.0/24]] = 0) do={ add dst-address=103.174.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147104 }
