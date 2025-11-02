:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37908 and dst-address=for_scripts_route/asnv4/AS37908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=103.10.164.0/22]] = 0) do={ add dst-address=103.10.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=118.103.128.0/21]] = 0) do={ add dst-address=118.103.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=122.128.0.0/20]] = 0) do={ add dst-address=122.128.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=175.103.0.0/22]] = 0) do={ add dst-address=175.103.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=202.236.157.0/24]] = 0) do={ add dst-address=202.236.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
:if ([:len [/ip/route/find comment=AS37908 and dst-address=202.254.111.0/24]] = 0) do={ add dst-address=202.254.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37908 }
