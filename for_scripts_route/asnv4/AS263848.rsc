:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263848 and dst-address=for_scripts_route/asnv4/AS263848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263848 }
:if ([:len [/ip/route/find comment=AS263848 and dst-address=138.121.92.0/22]] = 0) do={ add dst-address=138.121.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263848 }
