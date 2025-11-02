:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21923 and dst-address=for_scripts_route/asnv4/AS21923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21923 }
:if ([:len [/ip/route/find comment=AS21923 and dst-address=12.150.170.0/24]] = 0) do={ add dst-address=12.150.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21923 }
