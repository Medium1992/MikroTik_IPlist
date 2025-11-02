:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47896 and dst-address=for_scripts_route/asnv4/AS47896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47896 }
:if ([:len [/ip/route/find comment=AS47896 and dst-address=185.143.116.0/22]] = 0) do={ add dst-address=185.143.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47896 }
