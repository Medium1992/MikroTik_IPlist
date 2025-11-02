:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48166 and dst-address=for_scripts_route/asnv4/AS48166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=178.213.192.0/21]] = 0) do={ add dst-address=178.213.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=185.61.92.0/22]] = 0) do={ add dst-address=185.61.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=194.9.224.0/20]] = 0) do={ add dst-address=194.9.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=5.250.232.0/21]] = 0) do={ add dst-address=5.250.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=89.22.16.0/20]] = 0) do={ add dst-address=89.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=91.133.0.0/19]] = 0) do={ add dst-address=91.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find comment=AS48166 and dst-address=91.210.84.0/22]] = 0) do={ add dst-address=91.210.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
