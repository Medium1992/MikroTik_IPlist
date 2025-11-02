:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273754 and dst-address=for_scripts_route/asnv4/AS273754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273754 }
:if ([:len [/ip/route/find comment=AS273754 and dst-address=99.198.80.0/20]] = 0) do={ add dst-address=99.198.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273754 }
