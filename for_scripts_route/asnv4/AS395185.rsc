:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395185 and dst-address=for_scripts_route/asnv4/AS395185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395185 }
:if ([:len [/ip/route/find comment=AS395185 and dst-address=23.137.184.0/24]] = 0) do={ add dst-address=23.137.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395185 }
