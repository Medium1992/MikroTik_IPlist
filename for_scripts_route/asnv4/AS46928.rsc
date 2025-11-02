:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46928 and dst-address=for_scripts_route/asnv4/AS46928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46928 }
:if ([:len [/ip/route/find comment=AS46928 and dst-address=174.46.23.0/24]] = 0) do={ add dst-address=174.46.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46928 }
