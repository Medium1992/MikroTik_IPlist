:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212118 and dst-address=for_scripts_route/asnv4/AS212118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212118 }
:if ([:len [/ip/route/find comment=AS212118 and dst-address=93.171.212.0/24]] = 0) do={ add dst-address=93.171.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212118 }
