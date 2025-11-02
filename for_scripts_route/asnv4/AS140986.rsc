:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140986 and dst-address=for_scripts_route/asnv4/AS140986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140986 }
:if ([:len [/ip/route/find comment=AS140986 and dst-address=103.154.98.0/24]] = 0) do={ add dst-address=103.154.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140986 }
