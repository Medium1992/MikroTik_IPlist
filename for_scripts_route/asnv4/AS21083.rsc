:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21083 and dst-address=for_scripts_route/asnv4/AS21083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21083 }
:if ([:len [/ip/route/find comment=AS21083 and dst-address=194.8.57.0/24]] = 0) do={ add dst-address=194.8.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21083 }
