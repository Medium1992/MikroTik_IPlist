:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211094 and dst-address=for_scripts_route/asnv4/AS211094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211094 }
:if ([:len [/ip/route/find comment=AS211094 and dst-address=143.20.40.0/24]] = 0) do={ add dst-address=143.20.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211094 }
