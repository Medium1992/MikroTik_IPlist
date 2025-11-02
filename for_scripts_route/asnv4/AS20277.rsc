:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20277 and dst-address=for_scripts_route/asnv4/AS20277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20277 }
:if ([:len [/ip/route/find comment=AS20277 and dst-address=23.155.40.0/24]] = 0) do={ add dst-address=23.155.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20277 }
