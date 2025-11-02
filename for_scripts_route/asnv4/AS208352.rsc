:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208352 and dst-address=for_scripts_route/asnv4/AS208352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208352 }
:if ([:len [/ip/route/find comment=AS208352 and dst-address=62.133.191.0/24]] = 0) do={ add dst-address=62.133.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208352 }
