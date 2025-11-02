:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25076 and dst-address=for_scripts_route/asnv4/AS25076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25076 }
:if ([:len [/ip/route/find comment=AS25076 and dst-address=79.134.48.0/21]] = 0) do={ add dst-address=79.134.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25076 }
