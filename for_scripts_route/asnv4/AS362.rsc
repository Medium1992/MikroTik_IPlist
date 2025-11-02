:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS362 and dst-address=for_scripts_route/asnv4/AS362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS362 }
:if ([:len [/ip/route/find comment=AS362 and dst-address=55.60.0.0/16]] = 0) do={ add dst-address=55.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS362 }
:if ([:len [/ip/route/find comment=AS362 and dst-address=55.7.0.0/16]] = 0) do={ add dst-address=55.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS362 }
