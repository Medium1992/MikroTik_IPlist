:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26073 and dst-address=for_scripts_route/asnv4/AS26073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=158.51.16.0/22]] = 0) do={ add dst-address=158.51.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=199.19.152.0/23]] = 0) do={ add dst-address=199.19.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=199.255.16.0/24]] = 0) do={ add dst-address=199.255.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=199.255.18.0/23]] = 0) do={ add dst-address=199.255.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=208.80.44.0/22]] = 0) do={ add dst-address=208.80.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=23.139.160.0/24]] = 0) do={ add dst-address=23.139.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=23.165.224.0/22]] = 0) do={ add dst-address=23.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find comment=AS26073 and dst-address=44.4.41.0/24]] = 0) do={ add dst-address=44.4.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
