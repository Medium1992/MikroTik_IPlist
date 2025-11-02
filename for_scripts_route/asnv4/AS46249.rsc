:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46249 and dst-address=for_scripts_route/asnv4/AS46249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46249 }
:if ([:len [/ip/route/find comment=AS46249 and dst-address=98.175.230.0/24]] = 0) do={ add dst-address=98.175.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46249 }
