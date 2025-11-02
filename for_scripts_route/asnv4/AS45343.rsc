:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45343 and dst-address=for_scripts_route/asnv4/AS45343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45343 }
:if ([:len [/ip/route/find comment=AS45343 and dst-address=203.177.219.0/24]] = 0) do={ add dst-address=203.177.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45343 }
