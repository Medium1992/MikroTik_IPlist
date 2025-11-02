:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395402 and dst-address=for_scripts_route/asnv4/AS395402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395402 }
:if ([:len [/ip/route/find comment=AS395402 and dst-address=199.223.216.0/22]] = 0) do={ add dst-address=199.223.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395402 }
