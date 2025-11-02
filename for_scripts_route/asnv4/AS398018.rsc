:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398018 and dst-address=for_scripts_route/asnv4/AS398018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398018 }
:if ([:len [/ip/route/find comment=AS398018 and dst-address=209.90.59.0/24]] = 0) do={ add dst-address=209.90.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398018 }
