:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20619 and dst-address=for_scripts_route/asnv4/AS20619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20619 }
:if ([:len [/ip/route/find comment=AS20619 and dst-address=194.213.21.0/24]] = 0) do={ add dst-address=194.213.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20619 }
