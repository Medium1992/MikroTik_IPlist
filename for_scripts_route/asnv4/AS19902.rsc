:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19902 and dst-address=for_scripts_route/asnv4/AS19902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.0.0/17]] = 0) do={ add dst-address=156.63.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.128.0/20]] = 0) do={ add dst-address=156.63.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.144.0/22]] = 0) do={ add dst-address=156.63.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.150.0/23]] = 0) do={ add dst-address=156.63.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.152.0/21]] = 0) do={ add dst-address=156.63.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.160.0/19]] = 0) do={ add dst-address=156.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.192.0/20]] = 0) do={ add dst-address=156.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.209.0/24]] = 0) do={ add dst-address=156.63.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.210.0/23]] = 0) do={ add dst-address=156.63.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.212.0/22]] = 0) do={ add dst-address=156.63.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.216.0/21]] = 0) do={ add dst-address=156.63.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=156.63.224.0/19]] = 0) do={ add dst-address=156.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=192.131.99.0/24]] = 0) do={ add dst-address=192.131.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=198.234.0.0/16]] = 0) do={ add dst-address=198.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=208.108.224.0/22]] = 0) do={ add dst-address=208.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find comment=AS19902 and dst-address=66.144.0.0/15]] = 0) do={ add dst-address=66.144.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
