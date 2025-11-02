:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1680 and dst-address=for_scripts_route/asnv4/AS1680_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1680_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.169.44/30]] = 0) do={ add dst-address=89.138.169.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.169.48/28]] = 0) do={ add dst-address=89.138.169.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.169.64/26]] = 0) do={ add dst-address=89.138.169.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.170.0/23]] = 0) do={ add dst-address=89.138.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.172.0/22]] = 0) do={ add dst-address=89.138.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.176.0/20]] = 0) do={ add dst-address=89.138.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.138.192.0/18]] = 0) do={ add dst-address=89.138.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=89.139.0.0/16]] = 0) do={ add dst-address=89.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=91.199.94.0/24]] = 0) do={ add dst-address=91.199.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=93.172.0.0/15]] = 0) do={ add dst-address=93.172.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find comment=AS1680 and dst-address=95.35.0.0/16]] = 0) do={ add dst-address=95.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
