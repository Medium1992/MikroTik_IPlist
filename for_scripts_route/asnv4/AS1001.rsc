:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1001 and dst-address=for_scripts_route/asnv4/AS1001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1001 }
:if ([:len [/ip/route/find comment=AS1001 and dst-address=23.138.56.0/24]] = 0) do={ add dst-address=23.138.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1001 }
