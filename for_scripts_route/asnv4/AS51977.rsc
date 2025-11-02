:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51977 and dst-address=for_scripts_route/asnv4/AS51977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51977 }
:if ([:len [/ip/route/find comment=AS51977 and dst-address=31.41.240.0/24]] = 0) do={ add dst-address=31.41.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51977 }
