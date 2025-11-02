:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56675 and dst-address=for_scripts_route/asnv4/AS56675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56675 }
:if ([:len [/ip/route/find comment=AS56675 and dst-address=31.193.40.0/21]] = 0) do={ add dst-address=31.193.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56675 }
