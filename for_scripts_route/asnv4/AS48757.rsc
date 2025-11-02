:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48757 and dst-address=for_scripts_route/asnv4/AS48757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48757 }
:if ([:len [/ip/route/find comment=AS48757 and dst-address=185.17.140.0/22]] = 0) do={ add dst-address=185.17.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48757 }
:if ([:len [/ip/route/find comment=AS48757 and dst-address=91.215.172.0/22]] = 0) do={ add dst-address=91.215.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48757 }
:if ([:len [/ip/route/find comment=AS48757 and dst-address=95.128.176.0/21]] = 0) do={ add dst-address=95.128.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48757 }
