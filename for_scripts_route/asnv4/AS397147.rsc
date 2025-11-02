:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397147 and dst-address=for_scripts_route/asnv4/AS397147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397147 }
:if ([:len [/ip/route/find comment=AS397147 and dst-address=167.212.101.0/24]] = 0) do={ add dst-address=167.212.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397147 }
:if ([:len [/ip/route/find comment=AS397147 and dst-address=167.212.102.0/24]] = 0) do={ add dst-address=167.212.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397147 }
