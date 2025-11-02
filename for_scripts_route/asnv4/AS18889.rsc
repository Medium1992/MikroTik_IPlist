:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18889 and dst-address=for_scripts_route/asnv4/AS18889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
:if ([:len [/ip/route/find comment=AS18889 and dst-address=192.152.192.0/23]] = 0) do={ add dst-address=192.152.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
:if ([:len [/ip/route/find comment=AS18889 and dst-address=208.46.188.0/24]] = 0) do={ add dst-address=208.46.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
:if ([:len [/ip/route/find comment=AS18889 and dst-address=209.211.124.0/24]] = 0) do={ add dst-address=209.211.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
:if ([:len [/ip/route/find comment=AS18889 and dst-address=216.163.25.0/24]] = 0) do={ add dst-address=216.163.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
:if ([:len [/ip/route/find comment=AS18889 and dst-address=68.170.238.0/23]] = 0) do={ add dst-address=68.170.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18889 }
