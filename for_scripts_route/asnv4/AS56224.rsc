:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56224 and dst-address=for_scripts_route/asnv4/AS56224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56224 }
:if ([:len [/ip/route/find comment=AS56224 and dst-address=103.150.153.0/24]] = 0) do={ add dst-address=103.150.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56224 }
