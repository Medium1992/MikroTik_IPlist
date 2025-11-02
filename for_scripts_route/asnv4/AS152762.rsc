:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152762 and dst-address=for_scripts_route/asnv4/AS152762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152762 }
:if ([:len [/ip/route/find comment=AS152762 and dst-address=160.19.230.0/23]] = 0) do={ add dst-address=160.19.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152762 }
