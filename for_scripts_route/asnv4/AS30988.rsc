:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30988 and dst-address=for_scripts_route/asnv4/AS30988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=102.140.96.0/21]] = 0) do={ add dst-address=102.140.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.112.0/22]] = 0) do={ add dst-address=196.200.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.117.0/24]] = 0) do={ add dst-address=196.200.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.118.0/23]] = 0) do={ add dst-address=196.200.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.121.0/24]] = 0) do={ add dst-address=196.200.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.122.0/23]] = 0) do={ add dst-address=196.200.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.124.0/23]] = 0) do={ add dst-address=196.200.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=196.200.126.0/24]] = 0) do={ add dst-address=196.200.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=197.156.215.0/24]] = 0) do={ add dst-address=197.156.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=197.156.227.0/24]] = 0) do={ add dst-address=197.156.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=197.156.228.0/22]] = 0) do={ add dst-address=197.156.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=197.156.232.0/22]] = 0) do={ add dst-address=197.156.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=197.156.240.0/20]] = 0) do={ add dst-address=197.156.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=41.73.128.0/20]] = 0) do={ add dst-address=41.73.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=41.73.144.0/24]] = 0) do={ add dst-address=41.73.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find comment=AS30988 and dst-address=41.73.156.0/23]] = 0) do={ add dst-address=41.73.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
