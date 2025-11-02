:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137397 and dst-address=for_scripts_route/asnv4/AS137397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137397 }
:if ([:len [/ip/route/find comment=AS137397 and dst-address=103.107.87.0/24]] = 0) do={ add dst-address=103.107.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137397 }
