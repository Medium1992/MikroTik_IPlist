:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9574 and dst-address=for_scripts_route/asnv4/AS9574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9574 }
:if ([:len [/ip/route/find comment=AS9574 and dst-address=218.38.130.0/24]] = 0) do={ add dst-address=218.38.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9574 }
