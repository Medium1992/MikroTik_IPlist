:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56493 and dst-address=for_scripts_route/asnv4/AS56493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56493 }
:if ([:len [/ip/route/find comment=AS56493 and dst-address=91.224.206.0/23]] = 0) do={ add dst-address=91.224.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56493 }
