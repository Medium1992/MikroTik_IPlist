:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56487 and dst-address=for_scripts_route/asnv4/AS56487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56487 }
:if ([:len [/ip/route/find comment=AS56487 and dst-address=31.43.192.0/19]] = 0) do={ add dst-address=31.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56487 }
