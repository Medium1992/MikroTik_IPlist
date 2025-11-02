:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398971 and dst-address=for_scripts_route/asnv4/AS398971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398971 }
:if ([:len [/ip/route/find comment=AS398971 and dst-address=209.59.226.0/24]] = 0) do={ add dst-address=209.59.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398971 }
