:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8796 and dst-address=for_scripts_route/asnv4/AS8796_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8796_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.140.88.0/23]] = 0) do={ add dst-address=45.140.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.153.8.0/23]] = 0) do={ add dst-address=45.153.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.155.222.0/23]] = 0) do={ add dst-address=45.155.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.205.1.0/24]] = 0) do={ add dst-address=45.205.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.205.24.0/21]] = 0) do={ add dst-address=45.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.207.200.0/21]] = 0) do={ add dst-address=45.207.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.81.128.0/24]] = 0) do={ add dst-address=45.81.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=45.91.80.0/22]] = 0) do={ add dst-address=45.91.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=64.112.28.0/24]] = 0) do={ add dst-address=64.112.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find comment=AS8796 and dst-address=98.158.28.0/22]] = 0) do={ add dst-address=98.158.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
