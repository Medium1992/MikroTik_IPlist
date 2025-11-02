:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56926 and dst-address=for_scripts_route/asnv4/AS56926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56926 }
:if ([:len [/ip/route/find comment=AS56926 and dst-address=91.229.28.0/23]] = 0) do={ add dst-address=91.229.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56926 }
