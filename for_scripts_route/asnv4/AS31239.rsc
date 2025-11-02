:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31239 and dst-address=for_scripts_route/asnv4/AS31239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31239 }
:if ([:len [/ip/route/find comment=AS31239 and dst-address=195.225.236.0/22]] = 0) do={ add dst-address=195.225.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31239 }
:if ([:len [/ip/route/find comment=AS31239 and dst-address=78.40.212.0/24]] = 0) do={ add dst-address=78.40.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31239 }
:if ([:len [/ip/route/find comment=AS31239 and dst-address=89.31.128.0/21]] = 0) do={ add dst-address=89.31.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31239 }
