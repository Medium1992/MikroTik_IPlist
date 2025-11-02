:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48210 and dst-address=for_scripts_route/asnv4/AS48210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
:if ([:len [/ip/route/find comment=AS48210 and dst-address=193.104.140.0/24]] = 0) do={ add dst-address=193.104.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
:if ([:len [/ip/route/find comment=AS48210 and dst-address=193.16.108.0/24]] = 0) do={ add dst-address=193.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
:if ([:len [/ip/route/find comment=AS48210 and dst-address=194.145.126.0/24]] = 0) do={ add dst-address=194.145.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
