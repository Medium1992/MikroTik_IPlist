:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211955 and dst-address=for_scripts_route/asnv4/AS211955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211955 }
:if ([:len [/ip/route/find comment=AS211955 and dst-address=194.41.112.0/24]] = 0) do={ add dst-address=194.41.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211955 }
:if ([:len [/ip/route/find comment=AS211955 and dst-address=81.29.156.0/24]] = 0) do={ add dst-address=81.29.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211955 }
