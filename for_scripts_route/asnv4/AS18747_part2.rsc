:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18747 and dst-address=for_scripts_route/asnv4/AS18747_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18747_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.73.80.0/20]] = 0) do={ add dst-address=200.73.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.0.0/21]] = 0) do={ add dst-address=200.80.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.10.0/23]] = 0) do={ add dst-address=200.80.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.12.0/22]] = 0) do={ add dst-address=200.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.16.0/22]] = 0) do={ add dst-address=200.80.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.20.0/23]] = 0) do={ add dst-address=200.80.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.24.0/21]] = 0) do={ add dst-address=200.80.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.80.32.0/19]] = 0) do={ add dst-address=200.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=200.91.192.0/18]] = 0) do={ add dst-address=200.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=201.217.192.0/19]] = 0) do={ add dst-address=201.217.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=216.241.0.0/19]] = 0) do={ add dst-address=216.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=45.162.168.0/23]] = 0) do={ add dst-address=45.162.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find comment=AS18747 and dst-address=45.162.170.0/24]] = 0) do={ add dst-address=45.162.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
