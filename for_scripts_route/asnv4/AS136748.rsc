:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136748 and dst-address=for_scripts_route/asnv4/AS136748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136748 }
:if ([:len [/ip/route/find comment=AS136748 and dst-address=103.95.24.0/22]] = 0) do={ add dst-address=103.95.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136748 }
