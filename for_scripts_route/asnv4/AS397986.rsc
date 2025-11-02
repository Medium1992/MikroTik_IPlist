:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397986 and dst-address=for_scripts_route/asnv4/AS397986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397986 }
:if ([:len [/ip/route/find comment=AS397986 and dst-address=104.254.16.0/21]] = 0) do={ add dst-address=104.254.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397986 }
