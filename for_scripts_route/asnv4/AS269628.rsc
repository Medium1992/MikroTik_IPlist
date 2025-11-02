:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269628 and dst-address=for_scripts_route/asnv4/AS269628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269628 }
:if ([:len [/ip/route/find comment=AS269628 and dst-address=45.190.56.0/22]] = 0) do={ add dst-address=45.190.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269628 }
