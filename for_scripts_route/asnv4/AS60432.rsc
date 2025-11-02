:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60432 and dst-address=for_scripts_route/asnv4/AS60432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60432 }
:if ([:len [/ip/route/find comment=AS60432 and dst-address=185.26.198.0/23]] = 0) do={ add dst-address=185.26.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60432 }
