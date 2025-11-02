:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213216 and dst-address=for_scripts_route/asnv4/AS213216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213216 }
:if ([:len [/ip/route/find comment=AS213216 and dst-address=194.61.0.0/24]] = 0) do={ add dst-address=194.61.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213216 }
