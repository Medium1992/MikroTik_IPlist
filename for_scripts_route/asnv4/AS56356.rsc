:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56356 and dst-address=for_scripts_route/asnv4/AS56356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56356 }
:if ([:len [/ip/route/find comment=AS56356 and dst-address=46.175.0.0/23]] = 0) do={ add dst-address=46.175.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56356 }
