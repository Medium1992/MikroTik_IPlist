:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56521 and dst-address=for_scripts_route/asnv4/AS56521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56521 }
:if ([:len [/ip/route/find comment=AS56521 and dst-address=31.25.112.0/24]] = 0) do={ add dst-address=31.25.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56521 }
