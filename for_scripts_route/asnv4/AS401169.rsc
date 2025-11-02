:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401169 and dst-address=for_scripts_route/asnv4/AS401169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401169 }
:if ([:len [/ip/route/find comment=AS401169 and dst-address=23.184.152.0/24]] = 0) do={ add dst-address=23.184.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401169 }
