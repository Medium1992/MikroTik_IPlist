:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147299 and dst-address=for_scripts_route/asnv4/AS147299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147299 }
:if ([:len [/ip/route/find comment=AS147299 and dst-address=103.174.147.0/24]] = 0) do={ add dst-address=103.174.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147299 }
