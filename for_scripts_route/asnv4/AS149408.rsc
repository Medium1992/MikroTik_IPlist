:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149408 and dst-address=for_scripts_route/asnv4/AS149408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149408 }
:if ([:len [/ip/route/find comment=AS149408 and dst-address=103.182.72.0/24]] = 0) do={ add dst-address=103.182.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149408 }
