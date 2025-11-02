:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152850 and dst-address=for_scripts_route/asnv4/AS152850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152850 }
:if ([:len [/ip/route/find comment=AS152850 and dst-address=103.154.192.0/24]] = 0) do={ add dst-address=103.154.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152850 }
