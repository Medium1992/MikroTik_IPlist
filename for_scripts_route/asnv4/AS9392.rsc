:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9392 and dst-address=for_scripts_route/asnv4/AS9392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9392 }
:if ([:len [/ip/route/find comment=AS9392 and dst-address=218.246.59.0/24]] = 0) do={ add dst-address=218.246.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9392 }
