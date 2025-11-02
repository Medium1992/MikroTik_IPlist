:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52430 and dst-address=for_scripts_route/asnv4/AS52430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52430 }
:if ([:len [/ip/route/find comment=AS52430 and dst-address=186.64.96.0/21]] = 0) do={ add dst-address=186.64.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52430 }
