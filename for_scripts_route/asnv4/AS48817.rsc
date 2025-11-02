:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48817 and dst-address=for_scripts_route/asnv4/AS48817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
:if ([:len [/ip/route/find comment=AS48817 and dst-address=185.139.248.0/22]] = 0) do={ add dst-address=185.139.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
:if ([:len [/ip/route/find comment=AS48817 and dst-address=193.22.15.0/24]] = 0) do={ add dst-address=193.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
:if ([:len [/ip/route/find comment=AS48817 and dst-address=80.244.1.0/24]] = 0) do={ add dst-address=80.244.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48817 }
