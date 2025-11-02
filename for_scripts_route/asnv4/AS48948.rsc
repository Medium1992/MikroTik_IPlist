:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48948 and dst-address=for_scripts_route/asnv4/AS48948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48948 }
:if ([:len [/ip/route/find comment=AS48948 and dst-address=193.228.153.0/24]] = 0) do={ add dst-address=193.228.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48948 }
:if ([:len [/ip/route/find comment=AS48948 and dst-address=93.114.160.0/21]] = 0) do={ add dst-address=93.114.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48948 }
