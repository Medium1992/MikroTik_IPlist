:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213895 and dst-address=for_scripts_route/asnv4/AS213895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213895 }
:if ([:len [/ip/route/find comment=AS213895 and dst-address=103.130.144.0/24]] = 0) do={ add dst-address=103.130.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213895 }
