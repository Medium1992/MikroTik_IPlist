:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48863 and dst-address=for_scripts_route/asnv4/AS48863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
:if ([:len [/ip/route/find comment=AS48863 and dst-address=185.80.156.0/22]] = 0) do={ add dst-address=185.80.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
:if ([:len [/ip/route/find comment=AS48863 and dst-address=213.138.160.0/20]] = 0) do={ add dst-address=213.138.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
:if ([:len [/ip/route/find comment=AS48863 and dst-address=213.138.176.0/21]] = 0) do={ add dst-address=213.138.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
