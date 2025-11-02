:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273414 and dst-address=for_scripts_route/asnv4/AS273414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273414 }
:if ([:len [/ip/route/find comment=AS273414 and dst-address=45.182.148.0/22]] = 0) do={ add dst-address=45.182.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273414 }
