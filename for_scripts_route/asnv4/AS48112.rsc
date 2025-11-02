:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48112 and dst-address=for_scripts_route/asnv4/AS48112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
:if ([:len [/ip/route/find comment=AS48112 and dst-address=185.173.16.0/23]] = 0) do={ add dst-address=185.173.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
:if ([:len [/ip/route/find comment=AS48112 and dst-address=185.173.19.0/24]] = 0) do={ add dst-address=185.173.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
:if ([:len [/ip/route/find comment=AS48112 and dst-address=45.89.164.0/22]] = 0) do={ add dst-address=45.89.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
:if ([:len [/ip/route/find comment=AS48112 and dst-address=91.207.121.0/24]] = 0) do={ add dst-address=91.207.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
:if ([:len [/ip/route/find comment=AS48112 and dst-address=91.208.179.0/24]] = 0) do={ add dst-address=91.208.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48112 }
