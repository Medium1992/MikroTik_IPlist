:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60291 and dst-address=for_scripts_route/asnv4/AS60291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60291 }
:if ([:len [/ip/route/find comment=AS60291 and dst-address=87.229.57.0/24]] = 0) do={ add dst-address=87.229.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60291 }
