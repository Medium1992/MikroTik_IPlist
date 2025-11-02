:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393304 and dst-address=for_scripts_route/asnv4/AS393304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393304 }
:if ([:len [/ip/route/find comment=AS393304 and dst-address=198.73.210.0/24]] = 0) do={ add dst-address=198.73.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393304 }
