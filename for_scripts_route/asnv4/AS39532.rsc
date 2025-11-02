:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39532 and dst-address=for_scripts_route/asnv4/AS39532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39532 }
:if ([:len [/ip/route/find comment=AS39532 and dst-address=89.104.128.0/19]] = 0) do={ add dst-address=89.104.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39532 }
