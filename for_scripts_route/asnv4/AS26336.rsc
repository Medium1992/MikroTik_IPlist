:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26336 and dst-address=for_scripts_route/asnv4/AS26336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26336 }
:if ([:len [/ip/route/find comment=AS26336 and dst-address=204.63.133.0/24]] = 0) do={ add dst-address=204.63.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26336 }
