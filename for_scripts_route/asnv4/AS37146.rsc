:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37146 and dst-address=for_scripts_route/asnv4/AS37146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=196.46.124.0/23]] = 0) do={ add dst-address=196.46.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=205.177.177.0/24]] = 0) do={ add dst-address=205.177.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.0.0/22]] = 0) do={ add dst-address=41.60.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.128.0/23]] = 0) do={ add dst-address=41.60.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.13.0/24]] = 0) do={ add dst-address=41.60.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.130.0/24]] = 0) do={ add dst-address=41.60.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.132.0/24]] = 0) do={ add dst-address=41.60.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.16.0/24]] = 0) do={ add dst-address=41.60.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.19.0/24]] = 0) do={ add dst-address=41.60.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.193.0/24]] = 0) do={ add dst-address=41.60.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.194.0/23]] = 0) do={ add dst-address=41.60.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.20.0/23]] = 0) do={ add dst-address=41.60.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.22.0/24]] = 0) do={ add dst-address=41.60.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.230.0/24]] = 0) do={ add dst-address=41.60.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.4.0/23]] = 0) do={ add dst-address=41.60.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.6.0/24]] = 0) do={ add dst-address=41.60.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
:if ([:len [/ip/route/find comment=AS37146 and dst-address=41.60.8.0/22]] = 0) do={ add dst-address=41.60.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37146 }
