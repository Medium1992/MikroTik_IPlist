:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50800 and dst-address=for_scripts_route/asnv4/AS50800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50800 }
:if ([:len [/ip/route/find comment=AS50800 and dst-address=78.41.216.0/21]] = 0) do={ add dst-address=78.41.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50800 }
