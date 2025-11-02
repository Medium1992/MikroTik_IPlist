:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18811 and dst-address=for_scripts_route/asnv4/AS18811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18811 }
:if ([:len [/ip/route/find comment=AS18811 and dst-address=124.173.214.0/24]] = 0) do={ add dst-address=124.173.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18811 }
:if ([:len [/ip/route/find comment=AS18811 and dst-address=178.92.37.0/24]] = 0) do={ add dst-address=178.92.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18811 }
