:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37354 and dst-address=for_scripts_route/asnv4/AS37354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37354 }
:if ([:len [/ip/route/find comment=AS37354 and dst-address=196.43.212.0/24]] = 0) do={ add dst-address=196.43.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37354 }
:if ([:len [/ip/route/find comment=AS37354 and dst-address=197.234.236.0/22]] = 0) do={ add dst-address=197.234.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37354 }
