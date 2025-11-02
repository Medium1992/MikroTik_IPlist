:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397959 and dst-address=for_scripts_route/asnv4/AS397959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397959 }
:if ([:len [/ip/route/find comment=AS397959 and dst-address=69.59.29.0/24]] = 0) do={ add dst-address=69.59.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397959 }
