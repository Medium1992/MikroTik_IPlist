:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22341 and dst-address=for_scripts_route/asnv4/AS22341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22341 }
:if ([:len [/ip/route/find comment=AS22341 and dst-address=200.160.160.0/20]] = 0) do={ add dst-address=200.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22341 }
