:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213223 and dst-address=for_scripts_route/asnv4/AS213223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213223 }
:if ([:len [/ip/route/find comment=AS213223 and dst-address=89.250.96.0/21]] = 0) do={ add dst-address=89.250.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213223 }
