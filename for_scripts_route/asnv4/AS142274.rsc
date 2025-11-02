:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142274 and dst-address=for_scripts_route/asnv4/AS142274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142274 }
:if ([:len [/ip/route/find comment=AS142274 and dst-address=103.167.3.0/24]] = 0) do={ add dst-address=103.167.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142274 }
