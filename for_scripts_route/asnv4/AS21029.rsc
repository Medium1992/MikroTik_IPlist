:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21029 and dst-address=for_scripts_route/asnv4/AS21029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21029 }
:if ([:len [/ip/route/find comment=AS21029 and dst-address=194.29.205.0/24]] = 0) do={ add dst-address=194.29.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21029 }
