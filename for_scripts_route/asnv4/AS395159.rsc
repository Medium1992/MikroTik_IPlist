:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395159 and dst-address=for_scripts_route/asnv4/AS395159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395159 }
:if ([:len [/ip/route/find comment=AS395159 and dst-address=69.161.206.0/24]] = 0) do={ add dst-address=69.161.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395159 }
