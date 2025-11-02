:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273765 and dst-address=for_scripts_route/asnv4/AS273765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273765 }
:if ([:len [/ip/route/find comment=AS273765 and dst-address=38.190.28.0/22]] = 0) do={ add dst-address=38.190.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273765 }
