:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48120 and dst-address=for_scripts_route/asnv4/AS48120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
:if ([:len [/ip/route/find comment=AS48120 and dst-address=170.168.73.0/24]] = 0) do={ add dst-address=170.168.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
:if ([:len [/ip/route/find comment=AS48120 and dst-address=45.88.210.0/24]] = 0) do={ add dst-address=45.88.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
:if ([:len [/ip/route/find comment=AS48120 and dst-address=91.194.149.0/24]] = 0) do={ add dst-address=91.194.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
