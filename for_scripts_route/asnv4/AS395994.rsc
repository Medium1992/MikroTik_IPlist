:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395994 and dst-address=for_scripts_route/asnv4/AS395994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395994 }
:if ([:len [/ip/route/find comment=AS395994 and dst-address=67.130.136.0/23]] = 0) do={ add dst-address=67.130.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395994 }
