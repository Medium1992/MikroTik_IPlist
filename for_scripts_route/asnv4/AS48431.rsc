:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48431 and dst-address=for_scripts_route/asnv4/AS48431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
:if ([:len [/ip/route/find comment=AS48431 and dst-address=185.57.132.0/22]] = 0) do={ add dst-address=185.57.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
:if ([:len [/ip/route/find comment=AS48431 and dst-address=95.80.128.0/18]] = 0) do={ add dst-address=95.80.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
