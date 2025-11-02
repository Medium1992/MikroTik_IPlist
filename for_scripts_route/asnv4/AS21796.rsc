:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21796 and dst-address=for_scripts_route/asnv4/AS21796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21796 }
:if ([:len [/ip/route/find comment=AS21796 and dst-address=50.223.244.0/24]] = 0) do={ add dst-address=50.223.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21796 }
