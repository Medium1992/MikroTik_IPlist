:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18211 and dst-address=for_scripts_route/asnv4/AS18211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.48.0/20]] = 0) do={ add dst-address=163.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.64.0/22]] = 0) do={ add dst-address=163.124.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.68.0/23]] = 0) do={ add dst-address=163.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.76.0/23]] = 0) do={ add dst-address=163.124.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.79.0/24]] = 0) do={ add dst-address=163.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=163.124.88.0/24]] = 0) do={ add dst-address=163.124.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=180.149.200.0/24]] = 0) do={ add dst-address=180.149.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=180.149.202.0/24]] = 0) do={ add dst-address=180.149.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=192.147.54.0/23]] = 0) do={ add dst-address=192.147.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find comment=AS18211 and dst-address=202.40.13.0/24]] = 0) do={ add dst-address=202.40.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
