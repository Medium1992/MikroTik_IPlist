:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396544 and dst-address=for_scripts_route/asnv4/AS396544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
:if ([:len [/ip/route/find comment=AS396544 and dst-address=192.42.173.0/24]] = 0) do={ add dst-address=192.42.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
:if ([:len [/ip/route/find comment=AS396544 and dst-address=192.42.177.0/24]] = 0) do={ add dst-address=192.42.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
:if ([:len [/ip/route/find comment=AS396544 and dst-address=192.58.128.0/24]] = 0) do={ add dst-address=192.58.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
:if ([:len [/ip/route/find comment=AS396544 and dst-address=199.7.71.0/24]] = 0) do={ add dst-address=199.7.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
:if ([:len [/ip/route/find comment=AS396544 and dst-address=216.87.145.0/24]] = 0) do={ add dst-address=216.87.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396544 }
