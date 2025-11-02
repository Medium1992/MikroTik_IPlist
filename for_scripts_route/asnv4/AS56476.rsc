:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56476 and dst-address=for_scripts_route/asnv4/AS56476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56476 }
:if ([:len [/ip/route/find comment=AS56476 and dst-address=31.42.192.0/19]] = 0) do={ add dst-address=31.42.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56476 }
