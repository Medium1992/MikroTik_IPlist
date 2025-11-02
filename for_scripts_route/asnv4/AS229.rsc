:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS229 and dst-address=for_scripts_route/asnv4/AS229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS229 }
:if ([:len [/ip/route/find comment=AS229 and dst-address=192.41.230.0/23]] = 0) do={ add dst-address=192.41.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS229 }
:if ([:len [/ip/route/find comment=AS229 and dst-address=192.41.236.0/23]] = 0) do={ add dst-address=192.41.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS229 }
