:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16937 and dst-address=for_scripts_route/asnv4/AS16937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16937 }
:if ([:len [/ip/route/find comment=AS16937 and dst-address=206.137.113.0/24]] = 0) do={ add dst-address=206.137.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16937 }
