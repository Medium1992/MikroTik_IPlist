:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395193 and dst-address=for_scripts_route/asnv4/AS395193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395193 }
:if ([:len [/ip/route/find comment=AS395193 and dst-address=209.206.32.0/23]] = 0) do={ add dst-address=209.206.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395193 }
