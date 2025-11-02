:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152575 and dst-address=for_scripts_route/asnv4/AS152575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
:if ([:len [/ip/route/find comment=AS152575 and dst-address=160.30.85.0/24]] = 0) do={ add dst-address=160.30.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
