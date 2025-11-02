:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56369 and dst-address=for_scripts_route/asnv4/AS56369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56369 }
:if ([:len [/ip/route/find comment=AS56369 and dst-address=90.84.96.0/19]] = 0) do={ add dst-address=90.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56369 }
