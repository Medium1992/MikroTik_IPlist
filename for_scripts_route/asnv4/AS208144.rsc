:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208144 and dst-address=for_scripts_route/asnv4/AS208144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208144 }
:if ([:len [/ip/route/find comment=AS208144 and dst-address=45.157.152.0/22]] = 0) do={ add dst-address=45.157.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208144 }
