:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56888 and dst-address=for_scripts_route/asnv4/AS56888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56888 }
:if ([:len [/ip/route/find comment=AS56888 and dst-address=91.228.180.0/23]] = 0) do={ add dst-address=91.228.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56888 }
