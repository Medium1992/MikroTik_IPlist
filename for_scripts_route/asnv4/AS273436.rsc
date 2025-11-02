:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273436 and dst-address=for_scripts_route/asnv4/AS273436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273436 }
:if ([:len [/ip/route/find comment=AS273436 and dst-address=189.38.22.0/24]] = 0) do={ add dst-address=189.38.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273436 }
