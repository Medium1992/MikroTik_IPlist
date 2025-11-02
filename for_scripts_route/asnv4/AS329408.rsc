:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329408 and dst-address=for_scripts_route/asnv4/AS329408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329408 }
:if ([:len [/ip/route/find comment=AS329408 and dst-address=102.209.156.0/22]] = 0) do={ add dst-address=102.209.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329408 }
