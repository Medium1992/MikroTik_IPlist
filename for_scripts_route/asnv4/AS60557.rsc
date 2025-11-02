:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60557 and dst-address=for_scripts_route/asnv4/AS60557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60557 }
:if ([:len [/ip/route/find comment=AS60557 and dst-address=176.119.215.0/24]] = 0) do={ add dst-address=176.119.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60557 }
