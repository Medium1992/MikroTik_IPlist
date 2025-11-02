:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398972 and dst-address=for_scripts_route/asnv4/AS398972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398972 }
:if ([:len [/ip/route/find comment=AS398972 and dst-address=209.59.252.0/24]] = 0) do={ add dst-address=209.59.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398972 }
