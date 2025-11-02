:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268142 and dst-address=for_scripts_route/asnv4/AS268142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268142 }
:if ([:len [/ip/route/find comment=AS268142 and dst-address=45.170.60.0/23]] = 0) do={ add dst-address=45.170.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268142 }
:if ([:len [/ip/route/find comment=AS268142 and dst-address=45.170.63.0/24]] = 0) do={ add dst-address=45.170.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268142 }
