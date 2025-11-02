:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48305 and dst-address=for_scripts_route/asnv4/AS48305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48305 }
:if ([:len [/ip/route/find comment=AS48305 and dst-address=185.86.184.0/22]] = 0) do={ add dst-address=185.86.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48305 }
:if ([:len [/ip/route/find comment=AS48305 and dst-address=45.148.0.0/22]] = 0) do={ add dst-address=45.148.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48305 }
:if ([:len [/ip/route/find comment=AS48305 and dst-address=91.242.128.0/21]] = 0) do={ add dst-address=91.242.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48305 }
