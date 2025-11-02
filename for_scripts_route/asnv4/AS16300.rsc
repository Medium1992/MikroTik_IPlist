:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16300 and dst-address=for_scripts_route/asnv4/AS16300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
:if ([:len [/ip/route/find comment=AS16300 and dst-address=109.234.130.0/23]] = 0) do={ add dst-address=109.234.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
:if ([:len [/ip/route/find comment=AS16300 and dst-address=217.117.184.0/24]] = 0) do={ add dst-address=217.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
:if ([:len [/ip/route/find comment=AS16300 and dst-address=217.74.172.0/22]] = 0) do={ add dst-address=217.74.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
:if ([:len [/ip/route/find comment=AS16300 and dst-address=93.88.163.0/24]] = 0) do={ add dst-address=93.88.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
:if ([:len [/ip/route/find comment=AS16300 and dst-address=93.88.164.0/24]] = 0) do={ add dst-address=93.88.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16300 }
