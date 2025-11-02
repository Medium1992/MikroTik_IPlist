:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18986 and dst-address=for_scripts_route/asnv4/AS18986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=148.163.160.0/20]] = 0) do={ add dst-address=148.163.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=173.255.152.0/23]] = 0) do={ add dst-address=173.255.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=173.255.156.0/22]] = 0) do={ add dst-address=173.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=202.130.217.0/24]] = 0) do={ add dst-address=202.130.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.21.104.0/24]] = 0) do={ add dst-address=203.21.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.21.47.0/24]] = 0) do={ add dst-address=203.21.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.28.168.0/24]] = 0) do={ add dst-address=203.28.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.30.143.0/24]] = 0) do={ add dst-address=203.30.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.30.211.0/24]] = 0) do={ add dst-address=203.30.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.34.15.0/24]] = 0) do={ add dst-address=203.34.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=203.57.110.0/24]] = 0) do={ add dst-address=203.57.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find comment=AS18986 and dst-address=66.51.160.0/20]] = 0) do={ add dst-address=66.51.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
