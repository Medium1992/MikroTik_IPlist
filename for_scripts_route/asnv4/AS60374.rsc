:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60374 and dst-address=for_scripts_route/asnv4/AS60374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60374 }
:if ([:len [/ip/route/find comment=AS60374 and dst-address=5.56.134.0/24]] = 0) do={ add dst-address=5.56.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60374 }
