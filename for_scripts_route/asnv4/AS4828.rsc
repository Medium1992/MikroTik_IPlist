:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4828 and dst-address=for_scripts_route/asnv4/AS4828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4828 }
:if ([:len [/ip/route/find comment=AS4828 and dst-address=202.130.145.0/24]] = 0) do={ add dst-address=202.130.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4828 }
