:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42679 and dst-address=for_scripts_route/asnv4/AS42679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42679 }
:if ([:len [/ip/route/find comment=AS42679 and dst-address=89.164.96.0/24]] = 0) do={ add dst-address=89.164.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42679 }
