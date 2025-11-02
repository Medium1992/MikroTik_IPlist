:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205346 and dst-address=for_scripts_route/asnv4/AS205346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205346 }
:if ([:len [/ip/route/find comment=AS205346 and dst-address=185.97.36.0/23]] = 0) do={ add dst-address=185.97.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205346 }
