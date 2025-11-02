:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56528 and dst-address=for_scripts_route/asnv4/AS56528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56528 }
:if ([:len [/ip/route/find comment=AS56528 and dst-address=31.25.224.0/21]] = 0) do={ add dst-address=31.25.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56528 }
