:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263325 and dst-address=for_scripts_route/asnv4/AS263325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263325 }
:if ([:len [/ip/route/find comment=AS263325 and dst-address=191.36.0.0/17]] = 0) do={ add dst-address=191.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263325 }
