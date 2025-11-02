:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395209 and dst-address=for_scripts_route/asnv4/AS395209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395209 }
:if ([:len [/ip/route/find comment=AS395209 and dst-address=45.41.64.0/20]] = 0) do={ add dst-address=45.41.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395209 }
