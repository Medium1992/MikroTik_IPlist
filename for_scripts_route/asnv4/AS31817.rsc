:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31817 and dst-address=for_scripts_route/asnv4/AS31817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31817 }
:if ([:len [/ip/route/find comment=AS31817 and dst-address=131.239.30.0/23]] = 0) do={ add dst-address=131.239.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31817 }
:if ([:len [/ip/route/find comment=AS31817 and dst-address=156.21.0.0/23]] = 0) do={ add dst-address=156.21.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31817 }
