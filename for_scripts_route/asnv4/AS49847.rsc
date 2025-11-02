:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49847 and dst-address=for_scripts_route/asnv4/AS49847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find comment=AS49847 and dst-address=185.42.224.0/22]] = 0) do={ add dst-address=185.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find comment=AS49847 and dst-address=45.132.172.0/22]] = 0) do={ add dst-address=45.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find comment=AS49847 and dst-address=5.160.160.0/23]] = 0) do={ add dst-address=5.160.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find comment=AS49847 and dst-address=5.160.164.0/23]] = 0) do={ add dst-address=5.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find comment=AS49847 and dst-address=5.160.180.0/22]] = 0) do={ add dst-address=5.160.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
