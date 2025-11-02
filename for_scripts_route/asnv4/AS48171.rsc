:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48171 and dst-address=for_scripts_route/asnv4/AS48171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find comment=AS48171 and dst-address=185.238.184.0/22]] = 0) do={ add dst-address=185.238.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find comment=AS48171 and dst-address=192.121.70.0/24]] = 0) do={ add dst-address=192.121.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find comment=AS48171 and dst-address=193.181.235.0/24]] = 0) do={ add dst-address=193.181.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find comment=AS48171 and dst-address=193.181.236.0/24]] = 0) do={ add dst-address=193.181.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find comment=AS48171 and dst-address=194.132.240.0/20]] = 0) do={ add dst-address=194.132.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
