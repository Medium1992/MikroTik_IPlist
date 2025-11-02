:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197542 and dst-address=for_scripts_route/asnv4/AS197542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197542 }
:if ([:len [/ip/route/find comment=AS197542 and dst-address=178.216.80.0/21]] = 0) do={ add dst-address=178.216.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197542 }
