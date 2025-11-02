:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18334 and dst-address=for_scripts_route/asnv4/AS18334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=101.235.176.0/20]] = 0) do={ add dst-address=101.235.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=103.23.84.0/22]] = 0) do={ add dst-address=103.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.112.0/21]] = 0) do={ add dst-address=121.100.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.124.0/22]] = 0) do={ add dst-address=121.100.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.64.0/22]] = 0) do={ add dst-address=121.100.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.72.0/21]] = 0) do={ add dst-address=121.100.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.80.0/20]] = 0) do={ add dst-address=121.100.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=121.100.96.0/20]] = 0) do={ add dst-address=121.100.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
:if ([:len [/ip/route/find comment=AS18334 and dst-address=175.28.32.0/20]] = 0) do={ add dst-address=175.28.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18334 }
