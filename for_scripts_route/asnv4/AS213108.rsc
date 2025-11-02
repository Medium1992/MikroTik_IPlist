:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213108 and dst-address=for_scripts_route/asnv4/AS213108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213108 }
:if ([:len [/ip/route/find comment=AS213108 and dst-address=194.36.95.0/24]] = 0) do={ add dst-address=194.36.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213108 }
