:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56106 and dst-address=for_scripts_route/asnv4/AS56106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=103.193.80.0/22]] = 0) do={ add dst-address=103.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=119.252.189.0/24]] = 0) do={ add dst-address=119.252.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=119.252.190.0/23]] = 0) do={ add dst-address=119.252.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=119.82.146.0/24]] = 0) do={ add dst-address=119.82.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=203.98.81.0/24]] = 0) do={ add dst-address=203.98.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=38.226.247.0/24]] = 0) do={ add dst-address=38.226.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find comment=AS56106 and dst-address=45.124.212.0/22]] = 0) do={ add dst-address=45.124.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
