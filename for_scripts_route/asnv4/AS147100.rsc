:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147100 and dst-address=for_scripts_route/asnv4/AS147100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147100 }
:if ([:len [/ip/route/find comment=AS147100 and dst-address=103.174.116.0/24]] = 0) do={ add dst-address=103.174.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147100 }
