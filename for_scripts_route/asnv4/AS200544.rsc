:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200544 and dst-address=for_scripts_route/asnv4/AS200544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200544 }
:if ([:len [/ip/route/find comment=AS200544 and dst-address=159.22.0.0/16]] = 0) do={ add dst-address=159.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200544 }
