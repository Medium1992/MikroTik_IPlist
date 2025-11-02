:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11902 and dst-address=for_scripts_route/asnv4/AS11902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11902 }
:if ([:len [/ip/route/find comment=AS11902 and dst-address=198.44.198.0/23]] = 0) do={ add dst-address=198.44.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11902 }
