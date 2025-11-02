:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38260 and dst-address=for_scripts_route/asnv4/AS38260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38260 }
:if ([:len [/ip/route/find comment=AS38260 and dst-address=113.197.112.0/20]] = 0) do={ add dst-address=113.197.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38260 }
