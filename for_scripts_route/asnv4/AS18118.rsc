:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18118 and dst-address=for_scripts_route/asnv4/AS18118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=120.45.0.0/16]] = 0) do={ add dst-address=120.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=120.47.0.0/16]] = 0) do={ add dst-address=120.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.0.0/18]] = 0) do={ add dst-address=219.72.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.112.0/20]] = 0) do={ add dst-address=219.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.128.0/20]] = 0) do={ add dst-address=219.72.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.160.0/19]] = 0) do={ add dst-address=219.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.192.0/19]] = 0) do={ add dst-address=219.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.240.0/21]] = 0) do={ add dst-address=219.72.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.248.0/22]] = 0) do={ add dst-address=219.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.252.0/23]] = 0) do={ add dst-address=219.72.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.255.0/24]] = 0) do={ add dst-address=219.72.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.64.0/19]] = 0) do={ add dst-address=219.72.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find comment=AS18118 and dst-address=219.72.96.0/21]] = 0) do={ add dst-address=219.72.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
