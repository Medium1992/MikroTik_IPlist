:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48693 and dst-address=for_scripts_route/asnv4/AS48693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=185.243.96.0/24]] = 0) do={ add dst-address=185.243.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=185.243.98.0/23]] = 0) do={ add dst-address=185.243.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=185.248.168.0/24]] = 0) do={ add dst-address=185.248.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=194.145.227.0/24]] = 0) do={ add dst-address=194.145.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=194.38.20.0/22]] = 0) do={ add dst-address=194.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
:if ([:len [/ip/route/find comment=AS48693 and dst-address=194.40.243.0/24]] = 0) do={ add dst-address=194.40.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48693 }
