:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43215 and dst-address=for_scripts_route/asnv4/AS43215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43215 }
:if ([:len [/ip/route/find comment=AS43215 and dst-address=178.170.236.0/24]] = 0) do={ add dst-address=178.170.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43215 }
:if ([:len [/ip/route/find comment=AS43215 and dst-address=37.230.251.0/24]] = 0) do={ add dst-address=37.230.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43215 }
