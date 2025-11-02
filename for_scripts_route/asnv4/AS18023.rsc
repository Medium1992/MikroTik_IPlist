:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18023 and dst-address=for_scripts_route/asnv4/AS18023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=121.144.249.0/24]] = 0) do={ add dst-address=121.144.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=121.144.250.0/24]] = 0) do={ add dst-address=121.144.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=203.230.240.0/21]] = 0) do={ add dst-address=203.230.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=203.230.248.0/22]] = 0) do={ add dst-address=203.230.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=203.230.252.0/23]] = 0) do={ add dst-address=203.230.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=203.234.92.0/22]] = 0) do={ add dst-address=203.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=203.255.212.0/22]] = 0) do={ add dst-address=203.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=211.197.72.0/23]] = 0) do={ add dst-address=211.197.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=211.220.46.0/24]] = 0) do={ add dst-address=211.220.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=218.154.144.0/22]] = 0) do={ add dst-address=218.154.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=220.149.72.0/21]] = 0) do={ add dst-address=220.149.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=220.69.252.0/23]] = 0) do={ add dst-address=220.69.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find comment=AS18023 and dst-address=61.82.252.0/22]] = 0) do={ add dst-address=61.82.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
