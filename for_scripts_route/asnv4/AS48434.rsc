:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48434 and dst-address=for_scripts_route/asnv4/AS48434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find comment=AS48434 and dst-address=185.232.152.0/22]] = 0) do={ add dst-address=185.232.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find comment=AS48434 and dst-address=185.37.52.0/22]] = 0) do={ add dst-address=185.37.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find comment=AS48434 and dst-address=185.78.20.0/22]] = 0) do={ add dst-address=185.78.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find comment=AS48434 and dst-address=94.184.92.0/23]] = 0) do={ add dst-address=94.184.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find comment=AS48434 and dst-address=94.232.168.0/21]] = 0) do={ add dst-address=94.232.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
