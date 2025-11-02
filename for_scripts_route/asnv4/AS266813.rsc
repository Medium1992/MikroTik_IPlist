:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266813 and dst-address=for_scripts_route/asnv4/AS266813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266813 }
:if ([:len [/ip/route/find comment=AS266813 and dst-address=45.236.41.0/24]] = 0) do={ add dst-address=45.236.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266813 }
:if ([:len [/ip/route/find comment=AS266813 and dst-address=45.236.42.0/24]] = 0) do={ add dst-address=45.236.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266813 }
