:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23232 and dst-address=for_scripts_route/asnv4/AS23232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23232 }
:if ([:len [/ip/route/find comment=AS23232 and dst-address=76.74.96.0/24]] = 0) do={ add dst-address=76.74.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23232 }
