:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13337 and dst-address=for_scripts_route/asnv4/AS13337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=137.83.100.0/23]] = 0) do={ add dst-address=137.83.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=199.30.168.0/21]] = 0) do={ add dst-address=199.30.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=199.5.193.0/24]] = 0) do={ add dst-address=199.5.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=208.82.224.0/22]] = 0) do={ add dst-address=208.82.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=208.84.128.0/22]] = 0) do={ add dst-address=208.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=208.88.92.0/22]] = 0) do={ add dst-address=208.88.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=209.225.96.0/20]] = 0) do={ add dst-address=209.225.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=209.251.80.0/20]] = 0) do={ add dst-address=209.251.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find comment=AS13337 and dst-address=66.96.0.0/20]] = 0) do={ add dst-address=66.96.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
