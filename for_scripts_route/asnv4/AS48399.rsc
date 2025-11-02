:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48399 and dst-address=for_scripts_route/asnv4/AS48399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=178.170.223.0/24]] = 0) do={ add dst-address=178.170.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=185.190.116.0/22]] = 0) do={ add dst-address=185.190.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=192.70.196.0/22]] = 0) do={ add dst-address=192.70.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=45.147.195.0/24]] = 0) do={ add dst-address=45.147.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=45.15.254.0/24]] = 0) do={ add dst-address=45.15.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=45.93.13.0/24]] = 0) do={ add dst-address=45.93.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=77.83.72.0/24]] = 0) do={ add dst-address=77.83.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=85.193.70.0/23]] = 0) do={ add dst-address=85.193.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
:if ([:len [/ip/route/find comment=AS48399 and dst-address=91.188.246.0/23]] = 0) do={ add dst-address=91.188.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48399 }
