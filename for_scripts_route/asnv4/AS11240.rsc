:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11240 and dst-address=for_scripts_route/asnv4/AS11240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
:if ([:len [/ip/route/find comment=AS11240 and dst-address=199.180.176.0/22]] = 0) do={ add dst-address=199.180.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
:if ([:len [/ip/route/find comment=AS11240 and dst-address=204.145.248.0/24]] = 0) do={ add dst-address=204.145.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
:if ([:len [/ip/route/find comment=AS11240 and dst-address=209.212.128.0/20]] = 0) do={ add dst-address=209.212.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
:if ([:len [/ip/route/find comment=AS11240 and dst-address=216.81.96.0/19]] = 0) do={ add dst-address=216.81.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
:if ([:len [/ip/route/find comment=AS11240 and dst-address=72.162.200.0/23]] = 0) do={ add dst-address=72.162.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11240 }
