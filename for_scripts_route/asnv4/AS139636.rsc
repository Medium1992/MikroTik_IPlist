:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139636 and dst-address=for_scripts_route/asnv4/AS139636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139636 }
:if ([:len [/ip/route/find comment=AS139636 and dst-address=103.142.229.0/24]] = 0) do={ add dst-address=103.142.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139636 }
