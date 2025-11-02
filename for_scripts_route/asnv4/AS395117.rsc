:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395117 and dst-address=for_scripts_route/asnv4/AS395117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395117 }
:if ([:len [/ip/route/find comment=AS395117 and dst-address=47.19.19.0/24]] = 0) do={ add dst-address=47.19.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395117 }
