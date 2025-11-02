:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46325 and dst-address=for_scripts_route/asnv4/AS46325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46325 }
:if ([:len [/ip/route/find comment=AS46325 and dst-address=63.174.91.0/24]] = 0) do={ add dst-address=63.174.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46325 }
