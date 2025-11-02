:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398894 and dst-address=for_scripts_route/asnv4/AS398894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398894 }
:if ([:len [/ip/route/find comment=AS398894 and dst-address=209.142.115.0/24]] = 0) do={ add dst-address=209.142.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398894 }
