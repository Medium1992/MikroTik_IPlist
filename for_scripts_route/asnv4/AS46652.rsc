:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46652 and dst-address=for_scripts_route/asnv4/AS46652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=141.0.168.0/24]] = 0) do={ add dst-address=141.0.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=141.0.171.0/24]] = 0) do={ add dst-address=141.0.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=141.0.172.0/22]] = 0) do={ add dst-address=141.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=185.88.180.0/22]] = 0) do={ add dst-address=185.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=199.4.223.0/24]] = 0) do={ add dst-address=199.4.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=69.55.53.0/24]] = 0) do={ add dst-address=69.55.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find comment=AS46652 and dst-address=69.55.57.0/24]] = 0) do={ add dst-address=69.55.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
