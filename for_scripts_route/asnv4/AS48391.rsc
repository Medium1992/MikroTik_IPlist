:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48391 and dst-address=for_scripts_route/asnv4/AS48391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48391 }
:if ([:len [/ip/route/find comment=AS48391 and dst-address=185.115.168.0/22]] = 0) do={ add dst-address=185.115.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48391 }
:if ([:len [/ip/route/find comment=AS48391 and dst-address=185.23.128.0/22]] = 0) do={ add dst-address=185.23.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48391 }
:if ([:len [/ip/route/find comment=AS48391 and dst-address=193.200.148.0/24]] = 0) do={ add dst-address=193.200.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48391 }
