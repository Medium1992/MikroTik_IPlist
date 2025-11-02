:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46635 and dst-address=for_scripts_route/asnv4/AS46635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46635 }
:if ([:len [/ip/route/find comment=AS46635 and dst-address=185.22.41.0/24]] = 0) do={ add dst-address=185.22.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46635 }
