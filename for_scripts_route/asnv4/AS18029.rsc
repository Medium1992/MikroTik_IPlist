:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18029 and dst-address=for_scripts_route/asnv4/AS18029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=114.71.58.0/23]] = 0) do={ add dst-address=114.71.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=114.71.60.0/23]] = 0) do={ add dst-address=114.71.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=210.110.20.0/22]] = 0) do={ add dst-address=210.110.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=210.125.136.0/22]] = 0) do={ add dst-address=210.125.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=210.125.220.0/22]] = 0) do={ add dst-address=210.125.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find comment=AS18029 and dst-address=59.26.7.0/24]] = 0) do={ add dst-address=59.26.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
