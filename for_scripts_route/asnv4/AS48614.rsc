:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48614 and dst-address=for_scripts_route/asnv4/AS48614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=166.1.70.0/23]] = 0) do={ add dst-address=166.1.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=185.185.56.0/22]] = 0) do={ add dst-address=185.185.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=193.106.92.0/22]] = 0) do={ add dst-address=193.106.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=193.107.232.0/22]] = 0) do={ add dst-address=193.107.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=194.156.124.0/23]] = 0) do={ add dst-address=194.156.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=194.87.112.0/23]] = 0) do={ add dst-address=194.87.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=195.133.68.0/22]] = 0) do={ add dst-address=195.133.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=195.93.180.0/23]] = 0) do={ add dst-address=195.93.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=212.192.24.0/22]] = 0) do={ add dst-address=212.192.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=213.79.122.0/24]] = 0) do={ add dst-address=213.79.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=37.230.141.0/24]] = 0) do={ add dst-address=37.230.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=45.15.253.0/24]] = 0) do={ add dst-address=45.15.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=45.67.212.0/23]] = 0) do={ add dst-address=45.67.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=45.93.203.0/24]] = 0) do={ add dst-address=45.93.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=94.79.19.0/24]] = 0) do={ add dst-address=94.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
:if ([:len [/ip/route/find comment=AS48614 and dst-address=94.79.54.0/23]] = 0) do={ add dst-address=94.79.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48614 }
