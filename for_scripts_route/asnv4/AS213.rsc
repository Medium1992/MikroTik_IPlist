:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213 and dst-address=for_scripts_route/asnv4/AS213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213 }
:if ([:len [/ip/route/find comment=AS213 and dst-address=131.92.0.0/17]] = 0) do={ add dst-address=131.92.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213 }
