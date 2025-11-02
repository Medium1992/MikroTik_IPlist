:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13559 and dst-address=for_scripts_route/asnv4/AS13559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13559 }
:if ([:len [/ip/route/find comment=AS13559 and dst-address=74.3.148.0/23]] = 0) do={ add dst-address=74.3.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13559 }
