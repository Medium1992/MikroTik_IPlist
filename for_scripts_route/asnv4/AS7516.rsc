:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7516 and dst-address=for_scripts_route/asnv4/AS7516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=150.30.0.0/16]] = 0) do={ add dst-address=150.30.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=202.254.152.0/24]] = 0) do={ add dst-address=202.254.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=210.175.192.0/19]] = 0) do={ add dst-address=210.175.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=210.239.0.0/19]] = 0) do={ add dst-address=210.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=211.10.64.0/19]] = 0) do={ add dst-address=211.10.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=211.120.96.0/19]] = 0) do={ add dst-address=211.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=211.2.128.0/19]] = 0) do={ add dst-address=211.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=218.216.112.0/20]] = 0) do={ add dst-address=218.216.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find comment=AS7516 and dst-address=219.109.128.0/19]] = 0) do={ add dst-address=219.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
