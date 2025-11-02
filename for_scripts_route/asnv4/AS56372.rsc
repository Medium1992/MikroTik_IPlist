:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56372 and dst-address=for_scripts_route/asnv4/AS56372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56372 }
:if ([:len [/ip/route/find comment=AS56372 and dst-address=91.224.122.0/23]] = 0) do={ add dst-address=91.224.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56372 }
