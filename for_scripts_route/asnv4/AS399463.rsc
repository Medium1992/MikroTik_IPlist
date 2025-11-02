:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399463 and dst-address=for_scripts_route/asnv4/AS399463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399463 }
:if ([:len [/ip/route/find comment=AS399463 and dst-address=23.169.16.0/24]] = 0) do={ add dst-address=23.169.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399463 }
