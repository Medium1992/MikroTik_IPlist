:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207264 and dst-address=for_scripts_route/asnv4/AS207264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207264 }
:if ([:len [/ip/route/find comment=AS207264 and dst-address=185.117.98.0/24]] = 0) do={ add dst-address=185.117.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207264 }
