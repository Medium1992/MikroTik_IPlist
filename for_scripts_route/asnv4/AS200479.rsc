:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200479 and dst-address=for_scripts_route/asnv4/AS200479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200479 }
:if ([:len [/ip/route/find comment=AS200479 and dst-address=188.130.168.0/24]] = 0) do={ add dst-address=188.130.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200479 }
