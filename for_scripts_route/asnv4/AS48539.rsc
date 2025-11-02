:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48539 and dst-address=for_scripts_route/asnv4/AS48539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=109.205.189.0/24]] = 0) do={ add dst-address=109.205.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=146.19.131.0/24]] = 0) do={ add dst-address=146.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=178.212.137.0/24]] = 0) do={ add dst-address=178.212.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=185.209.86.0/23]] = 0) do={ add dst-address=185.209.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=188.244.96.0/24]] = 0) do={ add dst-address=188.244.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=194.147.218.0/24]] = 0) do={ add dst-address=194.147.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find comment=AS48539 and dst-address=194.63.144.0/24]] = 0) do={ add dst-address=194.63.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
