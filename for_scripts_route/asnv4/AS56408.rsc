:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56408 and dst-address=for_scripts_route/asnv4/AS56408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56408 }
:if ([:len [/ip/route/find comment=AS56408 and dst-address=91.223.130.0/24]] = 0) do={ add dst-address=91.223.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56408 }
