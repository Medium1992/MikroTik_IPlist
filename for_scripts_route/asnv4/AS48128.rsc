:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48128 and dst-address=for_scripts_route/asnv4/AS48128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find comment=AS48128 and dst-address=176.118.64.0/20]] = 0) do={ add dst-address=176.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find comment=AS48128 and dst-address=178.217.104.0/21]] = 0) do={ add dst-address=178.217.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find comment=AS48128 and dst-address=193.150.92.0/22]] = 0) do={ add dst-address=193.150.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find comment=AS48128 and dst-address=94.232.64.0/21]] = 0) do={ add dst-address=94.232.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
