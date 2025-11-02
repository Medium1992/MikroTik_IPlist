:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215107 and dst-address=for_scripts_route/asnv4/AS215107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215107 }
:if ([:len [/ip/route/find comment=AS215107 and dst-address=94.103.185.0/24]] = 0) do={ add dst-address=94.103.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215107 }
