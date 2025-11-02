:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15042 and dst-address=for_scripts_route/asnv4/AS15042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find comment=AS15042 and dst-address=142.214.251.0/24]] = 0) do={ add dst-address=142.214.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find comment=AS15042 and dst-address=216.99.160.0/20]] = 0) do={ add dst-address=216.99.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find comment=AS15042 and dst-address=64.7.96.0/20]] = 0) do={ add dst-address=64.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find comment=AS15042 and dst-address=74.112.72.0/22]] = 0) do={ add dst-address=74.112.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
