:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139384 and dst-address=for_scripts_route/asnv4/AS139384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139384 }
:if ([:len [/ip/route/find comment=AS139384 and dst-address=103.142.224.0/24]] = 0) do={ add dst-address=103.142.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139384 }
