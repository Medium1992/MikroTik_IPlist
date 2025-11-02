:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30484 and dst-address=for_scripts_route/asnv4/AS30484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30484 }
:if ([:len [/ip/route/find comment=AS30484 and dst-address=192.216.120.0/24]] = 0) do={ add dst-address=192.216.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30484 }
:if ([:len [/ip/route/find comment=AS30484 and dst-address=50.236.135.0/24]] = 0) do={ add dst-address=50.236.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30484 }
