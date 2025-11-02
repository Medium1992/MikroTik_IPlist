:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14106 and dst-address=for_scripts_route/asnv4/AS14106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find comment=AS14106 and dst-address=199.38.208.0/22]] = 0) do={ add dst-address=199.38.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find comment=AS14106 and dst-address=216.146.8.0/22]] = 0) do={ add dst-address=216.146.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find comment=AS14106 and dst-address=70.37.252.0/22]] = 0) do={ add dst-address=70.37.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
