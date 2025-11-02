:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26050 and dst-address=for_scripts_route/asnv4/AS26050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26050 }
:if ([:len [/ip/route/find comment=AS26050 and dst-address=174.46.128.0/24]] = 0) do={ add dst-address=174.46.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26050 }
