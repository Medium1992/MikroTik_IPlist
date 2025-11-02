:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16668 and dst-address=for_scripts_route/asnv4/AS16668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=168.245.132.0/24]] = 0) do={ add dst-address=168.245.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=192.148.252.0/23]] = 0) do={ add dst-address=192.148.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=192.41.214.0/24]] = 0) do={ add dst-address=192.41.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=198.137.194.0/24]] = 0) do={ add dst-address=198.137.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=198.202.148.0/24]] = 0) do={ add dst-address=198.202.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=198.6.196.0/24]] = 0) do={ add dst-address=198.6.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find comment=AS16668 and dst-address=208.72.84.0/22]] = 0) do={ add dst-address=208.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
