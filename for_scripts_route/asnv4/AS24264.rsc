:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24264 and dst-address=for_scripts_route/asnv4/AS24264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24264 }
:if ([:len [/ip/route/find comment=AS24264 and dst-address=202.13.160.0/20]] = 0) do={ add dst-address=202.13.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24264 }
