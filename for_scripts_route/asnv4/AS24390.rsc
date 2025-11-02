:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24390 and dst-address=for_scripts_route/asnv4/AS24390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24390 }
:if ([:len [/ip/route/find comment=AS24390 and dst-address=144.120.0.0/16]] = 0) do={ add dst-address=144.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24390 }
