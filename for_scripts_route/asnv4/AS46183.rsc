:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46183 and dst-address=for_scripts_route/asnv4/AS46183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46183 }
:if ([:len [/ip/route/find comment=AS46183 and dst-address=207.198.130.0/24]] = 0) do={ add dst-address=207.198.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46183 }
:if ([:len [/ip/route/find comment=AS46183 and dst-address=47.19.26.0/24]] = 0) do={ add dst-address=47.19.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46183 }
