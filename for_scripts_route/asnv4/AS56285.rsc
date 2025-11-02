:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56285 and dst-address=for_scripts_route/asnv4/AS56285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56285 }
:if ([:len [/ip/route/find comment=AS56285 and dst-address=103.20.164.0/24]] = 0) do={ add dst-address=103.20.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56285 }
