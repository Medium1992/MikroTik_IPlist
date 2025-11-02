:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64296 and dst-address=for_scripts_route/asnv4/AS64296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64296 }
:if ([:len [/ip/route/find comment=AS64296 and dst-address=66.220.42.0/23]] = 0) do={ add dst-address=66.220.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64296 }
