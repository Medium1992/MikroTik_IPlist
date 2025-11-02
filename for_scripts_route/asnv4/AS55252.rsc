:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55252 and dst-address=for_scripts_route/asnv4/AS55252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55252 }
:if ([:len [/ip/route/find comment=AS55252 and dst-address=146.82.248.0/24]] = 0) do={ add dst-address=146.82.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55252 }
