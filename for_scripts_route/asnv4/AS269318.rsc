:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269318 and dst-address=for_scripts_route/asnv4/AS269318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269318 }
:if ([:len [/ip/route/find comment=AS269318 and dst-address=45.184.0.0/23]] = 0) do={ add dst-address=45.184.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269318 }
:if ([:len [/ip/route/find comment=AS269318 and dst-address=45.184.3.0/24]] = 0) do={ add dst-address=45.184.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269318 }
