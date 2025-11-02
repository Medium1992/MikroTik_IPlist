:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399118 and dst-address=for_scripts_route/asnv4/AS399118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399118 }
:if ([:len [/ip/route/find comment=AS399118 and dst-address=204.27.190.0/24]] = 0) do={ add dst-address=204.27.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399118 }
