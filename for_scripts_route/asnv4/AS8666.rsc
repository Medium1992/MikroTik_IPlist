:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8666 and dst-address=for_scripts_route/asnv4/AS8666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8666 }
:if ([:len [/ip/route/find comment=AS8666 and dst-address=185.121.52.0/23]] = 0) do={ add dst-address=185.121.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8666 }
