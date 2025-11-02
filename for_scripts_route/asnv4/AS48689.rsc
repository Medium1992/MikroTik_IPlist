:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48689 and dst-address=for_scripts_route/asnv4/AS48689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48689 }
:if ([:len [/ip/route/find comment=AS48689 and dst-address=185.65.220.0/24]] = 0) do={ add dst-address=185.65.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48689 }
:if ([:len [/ip/route/find comment=AS48689 and dst-address=185.65.223.0/24]] = 0) do={ add dst-address=185.65.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48689 }
:if ([:len [/ip/route/find comment=AS48689 and dst-address=212.57.34.0/24]] = 0) do={ add dst-address=212.57.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48689 }
